.class abstract Landroid/support/v7/app/i;
.super Landroid/support/v7/app/h;


# annotations
.annotation build Landroid/support/annotation/ai;
    a = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/i$b;,
        Landroid/support/v7/app/i$a;
    }
.end annotation


# static fields
.field static final j:Z = false

.field static final k:Ljava/lang/String; = ". If the resource you are trying to use is a vector resource, you may be referencing it in an unsupported way. See AppCompatDelegate.setCompatVectorFromResourcesEnabled() for more info."

.field private static x:Z

.field private static final y:Z

.field private static final z:[I


# instance fields
.field private A:Ljava/lang/CharSequence;

.field private B:Z

.field private C:Z

.field private D:Z

.field final l:Landroid/content/Context;

.field final m:Landroid/view/Window;

.field final n:Landroid/view/Window$Callback;

.field final o:Landroid/view/Window$Callback;

.field final p:Landroid/support/v7/app/g;

.field q:Landroid/support/v7/app/a;

.field r:Landroid/view/MenuInflater;

.field s:Z

.field t:Z

.field u:Z

.field v:Z

.field w:Z


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
    sput-boolean v0, Landroid/support/v7/app/i;->y:Z

    sget-boolean v0, Landroid/support/v7/app/i;->y:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroid/support/v7/app/i;->x:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    new-instance v3, Landroid/support/v7/app/i$1;

    invoke-direct {v3, v0}, Landroid/support/v7/app/i$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sput-boolean v1, Landroid/support/v7/app/i;->x:Z

    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/app/i;->z:[I

    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/g;)V
    .locals 3

    invoke-direct {p0}, Landroid/support/v7/app/h;-><init>()V

    iput-object p1, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v7/app/i;->m:Landroid/view/Window;

    iput-object p3, p0, Landroid/support/v7/app/i;->p:Landroid/support/v7/app/g;

    iget-object v0, p0, Landroid/support/v7/app/i;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/i;->n:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/i;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/support/v7/app/i$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/i;->n:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/i;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/i;->o:Landroid/view/Window$Callback;

    iget-object v0, p0, Landroid/support/v7/app/i;->m:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/i;->o:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/app/i;->z:[I

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/ci;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ci;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ci;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Landroid/support/v7/app/i;->m:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/ci;->e()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v7/app/a;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/i;->n()V

    iget-object v0, p0, Landroid/support/v7/app/i;->q:Landroid/support/v7/app/a;

    return-object v0
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    new-instance v0, Landroid/support/v7/app/i$b;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/i$b;-><init>(Landroid/support/v7/app/i;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method abstract a(ILandroid/view/Menu;)V
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/app/i;->A:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/i;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method abstract b(Landroid/support/v7/h/b$a;)Landroid/support/v7/h/b;
.end method

.method public b()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/i;->r:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/i;->n()V

    new-instance v1, Landroid/support/v7/h/g;

    iget-object v0, p0, Landroid/support/v7/app/i;->q:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/i;->q:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->p()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v7/h/g;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/i;->r:Landroid/view/MenuInflater;

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/i;->r:Landroid/view/MenuInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    goto :goto_0
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method abstract b(ILandroid/view/Menu;)Z
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/i;->B:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/i;->B:Z

    return-void
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/i;->C:Z

    return-void
.end method

.method public final h()Landroid/support/v7/app/b$a;
    .locals 1

    new-instance v0, Landroid/support/v7/app/i$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/i$a;-><init>(Landroid/support/v7/app/i;)V

    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method abstract n()V
.end method

.method final o()Landroid/support/v7/app/a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->q:Landroid/support/v7/app/a;

    return-object v0
.end method

.method final p()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/app/i;->a()Landroid/support/v7/app/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/app/a;->p()Landroid/content/Context;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/i;->l:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method final q()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/i;->C:Z

    return v0
.end method

.method final r()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/app/i;->B:Z

    return v0
.end method

.method final s()Landroid/view/Window$Callback;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->m:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method final t()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/i;->n:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/i;->n:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/i;->A:Ljava/lang/CharSequence;

    goto :goto_0
.end method
