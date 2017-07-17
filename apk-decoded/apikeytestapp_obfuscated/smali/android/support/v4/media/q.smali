.class public abstract Landroid/support/v4/media/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/q$a;,
        Landroid/support/v4/media/q$b;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private final d:I

.field private final e:I

.field private f:I

.field private g:Landroid/support/v4/media/q$a;

.field private h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroid/support/v4/media/q;->d:I

    iput p2, p0, Landroid/support/v4/media/q;->e:I

    iput p3, p0, Landroid/support/v4/media/q;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/q;->f:I

    return v0
.end method

.method public final a(I)V
    .locals 3

    iput p1, p0, Landroid/support/v4/media/q;->f:I

    invoke-virtual {p0}, Landroid/support/v4/media/q;->d()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    invoke-static {v0, p1}, Landroid/support/v4/media/r;->a(Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/q;->g:Landroid/support/v4/media/q$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/q;->g:Landroid/support/v4/media/q$a;

    invoke-virtual {v0, p0}, Landroid/support/v4/media/q$a;->a(Landroid/support/v4/media/q;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/support/v4/media/q$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/q;->g:Landroid/support/v4/media/q$a;

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/q;->d:I

    return v0
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Landroid/support/v4/media/q;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/q;->h:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/media/q;->d:I

    iget v1, p0, Landroid/support/v4/media/q;->e:I

    iget v2, p0, Landroid/support/v4/media/q;->f:I

    new-instance v3, Landroid/support/v4/media/q$1;

    invoke-direct {v3, p0}, Landroid/support/v4/media/q$1;-><init>(Landroid/support/v4/media/q;)V

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/r;->a(IIILandroid/support/v4/media/r$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/media/q;->h:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/q;->h:Ljava/lang/Object;

    return-object v0
.end method
