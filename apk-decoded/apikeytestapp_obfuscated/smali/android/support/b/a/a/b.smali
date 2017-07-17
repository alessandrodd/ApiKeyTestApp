.class public Landroid/support/b/a/a/b;
.super Landroid/support/b/a/a/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/a/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/b/a/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/b/a/a/e;-><init>()V

    sget-object v0, Landroid/support/b/a/a/b$a;->b:Landroid/support/b/a/a/b$a;

    iput-object v0, p0, Landroid/support/b/a/a/b;->a:Landroid/support/b/a/a/b$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/support/b/a/a/e;-><init>(II)V

    sget-object v0, Landroid/support/b/a/a/b$a;->b:Landroid/support/b/a/a/b$a;

    iput-object v0, p0, Landroid/support/b/a/a/b;->a:Landroid/support/b/a/a/b$a;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/b/a/a/e;-><init>(IIII)V

    sget-object v0, Landroid/support/b/a/a/b$a;->b:Landroid/support/b/a/a/b$a;

    iput-object v0, p0, Landroid/support/b/a/a/b;->a:Landroid/support/b/a/a/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/b/a/e;I)V
    .locals 11

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/b/a/a/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/b/a/a/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v6, v4

    move-object v2, p0

    :goto_0
    if-ge v6, v7, :cond_2

    iget-object v0, p0, Landroid/support/b/a/a/b;->aD:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/d;

    if-eq v2, p0, :cond_0

    sget-object v1, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;)V

    sget-object v1, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    invoke-virtual {v2, v1, v0, v3}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;)V

    :goto_1
    sget-object v1, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    sget-object v2, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;)V

    sget-object v1, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    sget-object v2, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;)V

    add-int/lit8 v1, v6, 0x1

    move v6, v1

    move-object v2, v0

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/support/b/a/a/a$b;->b:Landroid/support/b/a/a/a$b;

    iget-object v1, p0, Landroid/support/b/a/a/b;->a:Landroid/support/b/a/a/b$a;

    sget-object v3, Landroid/support/b/a/a/b$a;->c:Landroid/support/b/a/a/b$a;

    if-ne v1, v3, :cond_1

    sget-object v5, Landroid/support/b/a/a/a$b;->c:Landroid/support/b/a/a/a$b;

    :cond_1
    sget-object v1, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    invoke-virtual/range {v0 .. v5}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;ILandroid/support/b/a/a/a$b;)V

    goto :goto_1

    :cond_2
    if-eq v2, p0, :cond_4

    sget-object v10, Landroid/support/b/a/a/a$b;->b:Landroid/support/b/a/a/a$b;

    iget-object v0, p0, Landroid/support/b/a/a/b;->a:Landroid/support/b/a/a/b$a;

    sget-object v1, Landroid/support/b/a/a/b$a;->a:Landroid/support/b/a/a/b$a;

    if-ne v0, v1, :cond_3

    sget-object v10, Landroid/support/b/a/a/a$b;->c:Landroid/support/b/a/a/a$b;

    :cond_3
    sget-object v6, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    sget-object v8, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    move-object v5, v2

    move-object v7, p0

    move v9, v4

    invoke-virtual/range {v5 .. v10}, Landroid/support/b/a/a/d;->a(Landroid/support/b/a/a/a$c;Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;ILandroid/support/b/a/a/a$b;)V

    :cond_4
    invoke-super {p0, p1, p2}, Landroid/support/b/a/a/e;->a(Landroid/support/b/a/e;I)V

    return-void
.end method
