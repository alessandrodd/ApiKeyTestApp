.class abstract Landroid/support/v7/app/f;
.super Landroid/support/v7/app/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/f$a;
    }
.end annotation


# static fields
.field private static l:Z

.field private static final m:Z

.field private static final n:[I


# instance fields
.field final a:Landroid/content/Context;

.field final b:Landroid/view/Window;

.field final c:Landroid/view/Window$Callback;

.field final d:Landroid/view/Window$Callback;

.field final e:Landroid/support/v7/app/d;

.field f:Landroid/support/v7/app/a;

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Z

.field private o:Ljava/lang/CharSequence;

.field private p:Z

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/f;->m:Z

    sget-boolean v0, Landroid/support/v7/app/f;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/f;->l:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Landroid/support/v7/app/f$1;

    invoke-direct {v3, v0}, Landroid/support/v7/app/f$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v1, Landroid/support/v7/app/f;->l:Z

    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/f;->n:[I

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/d;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/app/e;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/f;->b:Landroid/view/Window;

    iput-object p3, p0, Landroid/support/v7/app/f;->e:Landroid/support/v7/app/d;

    iget-object v0, p0, Landroid/support/v7/app/f;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/f$a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/f;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/f;->b:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/f;->d:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/app/f;->n:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/bf;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/bf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/bf;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/f;->b:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/bf;->a()V

    return-void
.end method


# virtual methods
.method abstract a(Landroid/support/v7/e/b$a;)Landroid/support/v7/e/b;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/f$a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/f$a;-><init>(Landroid/support/v7/app/f;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/f;->p:Z

    return-void
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/f;->o:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/f;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract g()V
.end method

.method public h()Landroid/support/v7/app/a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/f;->g()V

    iget-object v0, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/app/a;

    return-object v0
.end method

.method final i()Landroid/support/v7/app/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f;->f:Landroid/support/v7/app/a;

    return-object v0
.end method

.method final j()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/f;->h()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/app/a;->a()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/f;->a:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final l()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/f;->q:Z

    return v0
.end method

.method final m()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f;->b:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/f;->c:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/f;->o:Ljava/lang/CharSequence;

    goto :goto_0
.end method
