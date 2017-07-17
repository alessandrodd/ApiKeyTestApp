.class public Landroid/support/v4/view/a/c$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
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

    iput-object p1, p0, Landroid/support/v4/view/a/c$k;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(IIZ)Landroid/support/v4/view/a/c$k;
    .locals 2

    new-instance v0, Landroid/support/v4/view/a/c$k;

    sget-object v1, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/view/a/c$j;->a(IIZ)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(IIZI)Landroid/support/v4/view/a/c$k;
    .locals 2

    new-instance v0, Landroid/support/v4/view/a/c$k;

    sget-object v1, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/support/v4/view/a/c$j;->a(IIZI)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/c$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c$k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c$k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c$k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/a/c;->a:Landroid/support/v4/view/a/c$j;

    iget-object v1, p0, Landroid/support/v4/view/a/c$k;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/a/c$j;->l(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
