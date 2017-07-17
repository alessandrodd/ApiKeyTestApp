.class public Landroid/support/v4/view/a/c$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/a/c$m;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(IFFF)Landroid/support/v4/view/a/c$m;
    .locals 2

    new-instance v0, Landroid/support/v4/view/a/c$m;

    sget-object v1, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/c$j;->a(IFFF)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/c$m;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/a/d$a;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public b()F
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/c$m;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/a/d$a;->b(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/c$m;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/a/d$a;->c(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/a/c$m;->d:Ljava/lang/Object;

    invoke-static {v0}, Landroid/support/v4/view/a/d$a;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
