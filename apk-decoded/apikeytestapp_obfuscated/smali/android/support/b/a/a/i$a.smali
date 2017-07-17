.class Landroid/support/b/a/a/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/a/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/support/b/a/a/a;

.field private b:Landroid/support/b/a/a/a;

.field private c:I

.field private d:Landroid/support/b/a/a/a$b;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/support/b/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->g()Landroid/support/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/a/i$a;->b:Landroid/support/b/a/a/a;

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    iput v0, p0, Landroid/support/b/a/a/i$a;->c:I

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->f()Landroid/support/b/a/a/a$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/a/i$a;->d:Landroid/support/b/a/a/a$b;

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->i()I

    move-result v0

    iput v0, p0, Landroid/support/b/a/a/i$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/support/b/a/a/d;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    iget-object v0, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->g()Landroid/support/b/a/a/a;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/a/i$a;->b:Landroid/support/b/a/a/a;

    iget-object v0, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->e()I

    move-result v0

    iput v0, p0, Landroid/support/b/a/a/i$a;->c:I

    iget-object v0, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->f()Landroid/support/b/a/a/a$b;

    move-result-object v0

    iput-object v0, p0, Landroid/support/b/a/a/i$a;->d:Landroid/support/b/a/a/a$b;

    iget-object v0, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->i()I

    move-result v0

    iput v0, p0, Landroid/support/b/a/a/i$a;->e:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/a/i$a;->b:Landroid/support/b/a/a/a;

    iput v1, p0, Landroid/support/b/a/a/i$a;->c:I

    sget-object v0, Landroid/support/b/a/a/a$b;->b:Landroid/support/b/a/a/a$b;

    iput-object v0, p0, Landroid/support/b/a/a/i$a;->d:Landroid/support/b/a/a/a$b;

    iput v1, p0, Landroid/support/b/a/a/i$a;->e:I

    goto :goto_0
.end method

.method public b(Landroid/support/b/a/a/d;)V
    .locals 5

    iget-object v0, p0, Landroid/support/b/a/a/i$a;->a:Landroid/support/b/a/a/a;

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;)Landroid/support/b/a/a/a;

    move-result-object v0

    iget-object v1, p0, Landroid/support/b/a/a/i$a;->b:Landroid/support/b/a/a/a;

    iget v2, p0, Landroid/support/b/a/a/i$a;->c:I

    iget-object v3, p0, Landroid/support/b/a/a/i$a;->d:Landroid/support/b/a/a/a$b;

    iget v4, p0, Landroid/support/b/a/a/i$a;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/a;ILandroid/support/b/a/a/a$b;I)Z

    return-void
.end method
