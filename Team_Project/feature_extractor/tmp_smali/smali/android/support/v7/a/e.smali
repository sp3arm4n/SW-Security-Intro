.class public Landroid/support/v7/a/e;
.super Landroid/support/v7/a/n;

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/a/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v7/a/d;


# direct methods
.method constructor <init>(Landroid/content/Context;IZ)V
    .locals 3

    invoke-static {p1, p2}, Landroid/support/v7/a/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/a/n;-><init>(Landroid/content/Context;I)V

    new-instance v0, Landroid/support/v7/a/d;

    invoke-virtual {p0}, Landroid/support/v7/a/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v7/a/e;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/a/d;-><init>(Landroid/content/Context;Landroid/support/v7/a/n;Landroid/view/Window;)V

    iput-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/d;

    return-void
.end method

.method static a(Landroid/content/Context;I)I
    .locals 4

    const/high16 v0, 0x1000000

    if-lt p1, v0, :cond_0

    :goto_0
    return p1

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/b/a$a;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/a/e;)Landroid/support/v7/a/d;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/d;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/n;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/d;

    invoke-virtual {v0}, Landroid/support/v7/a/d;->a()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/d;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/n;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/d;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/a/d;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/a/n;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v7/a/n;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroid/support/v7/a/e;->a:Landroid/support/v7/a/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/a/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method