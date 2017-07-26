.class Landroid/support/v7/widget/co;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/co$b;,
        Landroid/support/v7/widget/co$a;,
        Landroid/support/v7/widget/co$c;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x4

.field static final d:I = 0x0

.field static final e:I = 0x1

.field static final f:I = 0x2

.field static final g:I = 0x4

.field static final h:I = 0x4

.field static final i:I = 0x10

.field static final j:I = 0x20

.field static final k:I = 0x40

.field static final l:I = 0x8

.field static final m:I = 0x100

.field static final n:I = 0x200

.field static final o:I = 0x400

.field static final p:I = 0xc

.field static final q:I = 0x1000

.field static final r:I = 0x2000

.field static final s:I = 0x4000

.field static final t:I = 0x7


# instance fields
.field final u:Landroid/support/v7/widget/co$b;

.field v:Landroid/support/v7/widget/co$a;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/co$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    new-instance v0, Landroid/support/v7/widget/co$a;

    invoke-direct {v0}, Landroid/support/v7/widget/co$a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    return-void
.end method


# virtual methods
.method a(IIII)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v0}, Landroid/support/v7/widget/co$b;->c()I

    move-result v3

    iget-object v0, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v0}, Landroid/support/v7/widget/co$b;->d()I

    move-result v4

    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eq p1, p2, :cond_2

    iget-object v1, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/co$b;->a(I)Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v5, v1}, Landroid/support/v7/widget/co$b;->a(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v6, v1}, Landroid/support/v7/widget/co$b;->b(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/support/v7/widget/co$a;->a(IIII)V

    if-eqz p3, :cond_1

    iget-object v5, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/co$a;->a()V

    iget-object v5, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v5, p3}, Landroid/support/v7/widget/co$a;->a(I)V

    iget-object v5, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/co$a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    :goto_2
    return-object v1

    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_3

    iget-object v5, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/co$a;->a()V

    iget-object v5, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v5, p4}, Landroid/support/v7/widget/co$a;->a(I)V

    iget-object v5, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v5}, Landroid/support/v7/widget/co$a;->b()Z

    move-result v5

    if-eqz v5, :cond_3

    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method a(Landroid/view/View;I)Z
    .locals 5

    iget-object v0, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    iget-object v1, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v1}, Landroid/support/v7/widget/co$b;->c()I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v2}, Landroid/support/v7/widget/co$b;->d()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v3, p1}, Landroid/support/v7/widget/co$b;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/co;->u:Landroid/support/v7/widget/co$b;

    invoke-interface {v4, p1}, Landroid/support/v7/widget/co$b;->b(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/co$a;->a(IIII)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/co$a;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/co$a;->a(I)V

    iget-object v0, p0, Landroid/support/v7/widget/co;->v:Landroid/support/v7/widget/co$a;

    invoke-virtual {v0}, Landroid/support/v7/widget/co$a;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
