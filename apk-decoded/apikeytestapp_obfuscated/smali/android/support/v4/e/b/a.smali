.class public final Landroid/support/v4/e/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/e/b/a$a;,
        Landroid/support/v4/e/b/a$f;,
        Landroid/support/v4/e/b/a$e;,
        Landroid/support/v4/e/b/a$b;,
        Landroid/support/v4/e/b/a$c;,
        Landroid/support/v4/e/b/a$d;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/e/b/a$e;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/e/b/a$a;

    invoke-direct {v0}, Landroid/support/v4/e/b/a$a;-><init>()V

    sput-object v0, Landroid/support/v4/e/b/a;->a:Landroid/support/v4/e/b/a$e;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/e/b/a$f;

    invoke-direct {v0}, Landroid/support/v4/e/b/a$f;-><init>()V

    sput-object v0, Landroid/support/v4/e/b/a;->a:Landroid/support/v4/e/b/a$e;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/e/b/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/e/b/a;
    .locals 1

    new-instance v0, Landroid/support/v4/e/b/a;

    invoke-direct {v0, p0}, Landroid/support/v4/e/b/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/support/v4/e/b/a$d;ILandroid/support/v4/os/c;Landroid/support/v4/e/b/a$b;Landroid/os/Handler;)V
    .locals 7
    .param p1    # Landroid/support/v4/e/b/a$d;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p3    # Landroid/support/v4/os/c;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param
    .param p4    # Landroid/support/v4/e/b/a$b;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p5    # Landroid/os/Handler;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    sget-object v0, Landroid/support/v4/e/b/a;->a:Landroid/support/v4/e/b/a$e;

    iget-object v1, p0, Landroid/support/v4/e/b/a;->b:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Landroid/support/v4/e/b/a$e;->a(Landroid/content/Context;Landroid/support/v4/e/b/a$d;ILandroid/support/v4/os/c;Landroid/support/v4/e/b/a$b;Landroid/os/Handler;)V

    return-void
.end method

.method public a()Z
    .locals 2

    sget-object v0, Landroid/support/v4/e/b/a;->a:Landroid/support/v4/e/b/a$e;

    iget-object v1, p0, Landroid/support/v4/e/b/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroid/support/v4/e/b/a$e;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    sget-object v0, Landroid/support/v4/e/b/a;->a:Landroid/support/v4/e/b/a$e;

    iget-object v1, p0, Landroid/support/v4/e/b/a;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroid/support/v4/e/b/a$e;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
