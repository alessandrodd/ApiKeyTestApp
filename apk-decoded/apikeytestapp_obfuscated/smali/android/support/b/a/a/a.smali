.class public Landroid/support/b/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/b/a/a/a$a;,
        Landroid/support/b/a/a/a$b;,
        Landroid/support/b/a/a/a$c;
    }
.end annotation


# static fields
.field public static final a:Z = false

.field public static final b:I = 0x7fffffff

.field public static final c:I = -0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field private static final n:Z = false

.field private static final o:I = -0x1


# instance fields
.field final g:Landroid/support/b/a/a/d;

.field final h:Landroid/support/b/a/a/a$c;

.field i:Landroid/support/b/a/a/a;

.field public j:I

.field k:I

.field l:Landroid/support/b/a/g;

.field m:I

.field private p:Landroid/support/b/a/a/a$b;

.field private q:Landroid/support/b/a/a/a$a;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/support/b/a/a/d;Landroid/support/b/a/a/a$c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Landroid/support/b/a/a/a;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/b/a/a/a;->k:I

    sget-object v0, Landroid/support/b/a/a/a$b;->a:Landroid/support/b/a/a/a$b;

    iput-object v0, p0, Landroid/support/b/a/a/a;->p:Landroid/support/b/a/a/a$b;

    sget-object v0, Landroid/support/b/a/a/a$a;->a:Landroid/support/b/a/a/a$a;

    iput-object v0, p0, Landroid/support/b/a/a/a;->q:Landroid/support/b/a/a/a$a;

    iput v1, p0, Landroid/support/b/a/a/a;->r:I

    const v0, 0x7fffffff

    iput v0, p0, Landroid/support/b/a/a/a;->m:I

    iput-object p1, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iput-object p2, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    return-void
.end method

.method private a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/b/a/a/a;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    invoke-virtual {v1}, Landroid/support/b/a/a/d;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/b/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " connected to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-direct {v2, p1}, Landroid/support/b/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, "<-"

    goto :goto_1
.end method

.method private a(Landroid/support/b/a/a/d;Ljava/util/HashSet;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/b/a/a/d;",
            "Ljava/util/HashSet",
            "<",
            "Landroid/support/b/a/a/d;",
            ">;)Z"
        }
    .end annotation

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v0

    if-ne p1, v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/support/b/a/a/d;->Z()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/b/a/a/a;

    invoke-virtual {v0, p0}, Landroid/support/b/a/a/a;->b(Landroid/support/b/a/a/a;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->g()Landroid/support/b/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/d;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()Landroid/support/b/a/g;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Landroid/support/b/a/a/a;->m:I

    return-void
.end method

.method public a(Landroid/support/b/a/a/a$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/b/a/a/a;->q:Landroid/support/b/a/a/a$a;

    return-void
.end method

.method public a(Landroid/support/b/a/a/a$b;)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Landroid/support/b/a/a/a;->p:Landroid/support/b/a/a/a$b;

    :cond_0
    return-void
.end method

.method public a(Landroid/support/b/a/c;)V
    .locals 2

    iget-object v0, p0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/b/a/g;

    sget-object v1, Landroid/support/b/a/g$a;->a:Landroid/support/b/a/g$a;

    invoke-direct {v0, v1}, Landroid/support/b/a/g;-><init>(Landroid/support/b/a/g$a;)V

    iput-object v0, p0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/b/a/a/a;->l:Landroid/support/b/a/g;

    invoke-virtual {v0}, Landroid/support/b/a/g;->c()V

    goto :goto_0
.end method

.method public a(Landroid/support/b/a/a/a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v3

    iget-object v2, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    if-ne v3, v2, :cond_3

    iget-object v2, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->g:Landroid/support/b/a/a/a$c;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->f:Landroid/support/b/a/a/a$c;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/b/a/a/d;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/b/a/a/d;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    move v1, v0

    goto :goto_0

    :cond_3
    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    iget-object v4, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v4}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroid/support/b/a/a/a$c;->f:Landroid/support/b/a/a/a$c;

    if-eq v3, v2, :cond_4

    sget-object v2, Landroid/support/b/a/a/a$c;->h:Landroid/support/b/a/a/a$c;

    if-eq v3, v2, :cond_4

    sget-object v2, Landroid/support/b/a/a/a$c;->i:Landroid/support/b/a/a/a$c;

    if-eq v3, v2, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1

    :pswitch_1
    sget-object v2, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    if-eq v3, v2, :cond_5

    sget-object v2, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    if-ne v3, v2, :cond_7

    :cond_5
    move v2, v0

    :goto_2
    invoke-virtual {p1}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v4

    instance-of v4, v4, Landroid/support/b/a/a/f;

    if-eqz v4, :cond_b

    if-nez v2, :cond_6

    sget-object v2, Landroid/support/b/a/a/a$c;->h:Landroid/support/b/a/a/a$c;

    if-ne v3, v2, :cond_0

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v2, v1

    goto :goto_2

    :pswitch_2
    sget-object v2, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    if-eq v3, v2, :cond_8

    sget-object v2, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    if-ne v3, v2, :cond_a

    :cond_8
    move v2, v0

    :goto_3
    invoke-virtual {p1}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v4

    instance-of v4, v4, Landroid/support/b/a/a/f;

    if-eqz v4, :cond_b

    if-nez v2, :cond_9

    sget-object v2, Landroid/support/b/a/a/a$c;->i:Landroid/support/b/a/a/a$c;

    if-ne v3, v2, :cond_0

    :cond_9
    move v1, v0

    goto :goto_0

    :cond_a
    move v2, v1

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/support/b/a/a/a;I)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v3, -0x1

    sget-object v4, Landroid/support/b/a/a/a$b;->b:Landroid/support/b/a/a/a$b;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/a;IILandroid/support/b/a/a/a$b;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/b/a/a/a;II)Z
    .locals 7

    const/4 v3, -0x1

    sget-object v4, Landroid/support/b/a/a/a$b;->b:Landroid/support/b/a/a/a$b;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/a;IILandroid/support/b/a/a/a$b;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/b/a/a/a;IILandroid/support/b/a/a/a$b;IZ)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iput v1, p0, Landroid/support/b/a/a/a;->j:I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/b/a/a/a;->k:I

    sget-object v1, Landroid/support/b/a/a/a$b;->a:Landroid/support/b/a/a/a$b;

    iput-object v1, p0, Landroid/support/b/a/a/a;->p:Landroid/support/b/a/a/a$b;

    const/4 v1, 0x2

    iput v1, p0, Landroid/support/b/a/a/a;->r:I

    :goto_0
    return v0

    :cond_0
    if-nez p6, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/a;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-lez p2, :cond_2

    iput p2, p0, Landroid/support/b/a/a/a;->j:I

    :goto_1
    iput p3, p0, Landroid/support/b/a/a/a;->k:I

    iput-object p4, p0, Landroid/support/b/a/a/a;->p:Landroid/support/b/a/a/a$b;

    iput p5, p0, Landroid/support/b/a/a/a;->r:I

    goto :goto_0

    :cond_2
    iput v1, p0, Landroid/support/b/a/a/a;->j:I

    goto :goto_1
.end method

.method public a(Landroid/support/b/a/a/a;ILandroid/support/b/a/a/a$b;I)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v6}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/a;IILandroid/support/b/a/a/a$b;IZ)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/support/b/a/a/d;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0, p1, v2}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/d;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/b/a/a/a;->c()Landroid/support/b/a/a/d;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v2

    if-ne v2, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/b/a/a/d;->r()Landroid/support/b/a/a/d;

    move-result-object v3

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/support/b/a/a/d;Landroid/support/b/a/a/a;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/support/b/a/a/a;->a(Landroid/support/b/a/a/d;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Landroid/support/b/a/a/a;->m:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroid/support/b/a/a/a;->r:I

    return-void
.end method

.method public b(Landroid/support/b/a/a/a;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v2

    iget-object v3, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    if-ne v2, v3, :cond_1

    move v1, v0

    :cond_0
    :goto_0
    return v1

    :cond_1
    sget-object v3, Landroid/support/b/a/a/a$1;->a:[I

    iget-object v4, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v4}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v3, Landroid/support/b/a/a/a$c;->f:Landroid/support/b/a/a/a$c;

    if-eq v2, v3, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :pswitch_1
    sget-object v3, Landroid/support/b/a/a/a$c;->b:Landroid/support/b/a/a/a$c;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroid/support/b/a/a/a$c;->d:Landroid/support/b/a/a/a$c;

    if-eq v2, v3, :cond_3

    sget-object v3, Landroid/support/b/a/a/a$c;->h:Landroid/support/b/a/a/a$c;

    if-ne v2, v3, :cond_0

    :cond_3
    move v1, v0

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroid/support/b/a/a/a$c;->c:Landroid/support/b/a/a/a$c;

    if-eq v2, v3, :cond_4

    sget-object v3, Landroid/support/b/a/a/a$c;->e:Landroid/support/b/a/a/a$c;

    if-eq v2, v3, :cond_4

    sget-object v3, Landroid/support/b/a/a/a$c;->i:Landroid/support/b/a/a/a$c;

    if-eq v2, v3, :cond_4

    sget-object v3, Landroid/support/b/a/a/a$c;->f:Landroid/support/b/a/a/a$c;

    if-ne v2, v3, :cond_0

    :cond_4
    move v1, v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public c()Landroid/support/b/a/a/d;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    return-object v0
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/a/a;->j:I

    :cond_0
    return-void
.end method

.method public c(Landroid/support/b/a/a/a;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    sget-object v3, Landroid/support/b/a/a/a$c;->g:Landroid/support/b/a/a/a$c;

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v3

    if-ne v2, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    iget-object v3, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_5
    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_0

    :pswitch_8
    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_3

    :pswitch_9
    goto :goto_0

    :pswitch_a
    move v0, v1

    goto :goto_0

    :pswitch_b
    move v0, v1

    goto :goto_0

    :pswitch_c
    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_4

    :pswitch_d
    goto :goto_0

    :pswitch_e
    move v0, v1

    goto :goto_0

    :pswitch_f
    move v0, v1

    goto :goto_0

    :pswitch_10
    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    invoke-virtual {p1}, Landroid/support/b/a/a/a;->d()Landroid/support/b/a/a/a$c;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_11
    move v0, v1

    goto/16 :goto_0

    :pswitch_12
    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_c
        :pswitch_5
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public d()Landroid/support/b/a/a/a$c;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    return-object v0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/a/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Landroid/support/b/a/a/a;->k:I

    :cond_0
    return-void
.end method

.method public e()I
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->s()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/b/a/a/a;->k:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iget-object v0, v0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    invoke-virtual {v0}, Landroid/support/b/a/a/d;->s()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroid/support/b/a/a/a;->k:I

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/b/a/a/a;->j:I

    goto :goto_0
.end method

.method public f()Landroid/support/b/a/a/a$b;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/a;->p:Landroid/support/b/a/a/a$b;

    return-object v0
.end method

.method public g()Landroid/support/b/a/a/a;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    return-object v0
.end method

.method public h()Landroid/support/b/a/a/a$a;
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/a;->q:Landroid/support/b/a/a/a$a;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Landroid/support/b/a/a/a;->r:I

    return v0
.end method

.method public j()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    iput v1, p0, Landroid/support/b/a/a/a;->j:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/b/a/a/a;->k:I

    sget-object v0, Landroid/support/b/a/a/a$b;->b:Landroid/support/b/a/a/a$b;

    iput-object v0, p0, Landroid/support/b/a/a/a;->p:Landroid/support/b/a/a/a$b;

    iput v1, p0, Landroid/support/b/a/a/a;->r:I

    sget-object v0, Landroid/support/b/a/a/a$a;->a:Landroid/support/b/a/a/a$a;

    iput-object v0, p0, Landroid/support/b/a/a/a;->q:Landroid/support/b/a/a/a$a;

    return-void
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    sget-object v0, Landroid/support/b/a/a/a$1;->a:[I

    iget-object v1, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 2

    sget-object v0, Landroid/support/b/a/a/a$1;->a:[I

    iget-object v1, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n()I
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    iget-object v3, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    move v0, v1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public o()I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v2, Landroid/support/b/a/a/a$1;->a:[I

    iget-object v3, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v3}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    move v0, v1

    goto :goto_0

    :pswitch_3
    move v0, v1

    goto :goto_0

    :pswitch_4
    move v0, v1

    goto :goto_0

    :pswitch_5
    move v0, v1

    goto :goto_0

    :pswitch_6
    move v0, v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final p()Landroid/support/b/a/a/a;
    .locals 2

    sget-object v0, Landroid/support/b/a/a/a$1;->a:[I

    iget-object v1, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v1}, Landroid/support/b/a/a/a$c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->A:Landroid/support/b/a/a/a;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->y:Landroid/support/b/a/a/a;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->B:Landroid/support/b/a/a/a;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    iget-object v0, v0, Landroid/support/b/a/a/d;->z:Landroid/support/b/a/a/a;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/b/a/a/a;->g:Landroid/support/b/a/a/d;

    invoke-virtual {v2}, Landroid/support/b/a/a/d;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/a/a;->h:Landroid/support/b/a/a/a$c;

    invoke-virtual {v2}, Landroid/support/b/a/a/a$c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " connected to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/b/a/a/a;->i:Landroid/support/b/a/a/a;

    invoke-direct {v3, v0}, Landroid/support/b/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
