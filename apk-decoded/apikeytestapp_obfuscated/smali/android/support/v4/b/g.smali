.class public Landroid/support/v4/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/b/g$b;,
        Landroid/support/v4/b/g$c;,
        Landroid/support/v4/b/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field p:I

.field q:Landroid/support/v4/b/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g$c",
            "<TD;>;"
        }
    .end annotation
.end field

.field r:Landroid/support/v4/b/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/b/g$b",
            "<TD;>;"
        }
    .end annotation
.end field

.field s:Landroid/content/Context;

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Landroid/support/v4/b/g;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->u:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/g;->v:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->w:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->x:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/b/g;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/g;->t:Z

    invoke-virtual {p0}, Landroid/support/v4/b/g;->k()V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/g;->u:Z

    invoke-virtual {p0}, Landroid/support/v4/b/g;->C()V

    return-void
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/support/v4/b/g;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/g;->v:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->u:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->w:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->x:Z

    return-void
.end method

.method public E()Z
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/b/g;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/v4/b/g;->w:Z

    iget-boolean v1, p0, Landroid/support/v4/b/g;->x:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Landroid/support/v4/b/g;->x:Z

    return v0
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/b/g;->x:Z

    return-void
.end method

.method public G()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/g;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/g;->H()V

    :cond_0
    return-void
.end method

.method public H()V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/g;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/b/g;->z()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/g;->w:Z

    goto :goto_0
.end method

.method protected a()V
    .locals 0

    return-void
.end method

.method public a(ILandroid/support/v4/b/g$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/support/v4/b/g$c",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/g;->q:Landroid/support/v4/b/g$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Landroid/support/v4/b/g;->q:Landroid/support/v4/b/g$c;

    iput p1, p0, Landroid/support/v4/b/g;->p:I

    return-void
.end method

.method public a(Landroid/support/v4/b/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/g$b",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/g;->r:Landroid/support/v4/b/g$b;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is already a listener registered"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Landroid/support/v4/b/g;->r:Landroid/support/v4/b/g$b;

    return-void
.end method

.method public a(Landroid/support/v4/b/g$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/g$c",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/g;->q:Landroid/support/v4/b/g$c;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/g;->q:Landroid/support/v4/b/g$c;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/g;->q:Landroid/support/v4/b/g$c;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/b/g;->p:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/b/g;->q:Landroid/support/v4/b/g$c;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroid/support/v4/b/g;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/g;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/b/g;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/g;->t:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/g;->w:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/g;->x:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    iget-boolean v0, p0, Landroid/support/v4/b/g;->u:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroid/support/v4/b/g;->v:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/g;->u:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/b/g;->v:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/b/g$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/b/g$b",
            "<TD;>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/g;->r:Landroid/support/v4/b/g$b;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/b/g;->r:Landroid/support/v4/b/g$b;

    if-eq v0, p1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/b/g;->r:Landroid/support/v4/b/g$b;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/b/g;->q:Landroid/support/v4/b/g$c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/g;->q:Landroid/support/v4/b/g$c;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/b/g$c;->a(Landroid/support/v4/b/g;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p1, v0}, Landroid/support/v4/l/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/g;->r:Landroid/support/v4/b/g$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/b/g;->r:Landroid/support/v4/b/g$b;

    invoke-interface {v0, p0}, Landroid/support/v4/b/g$b;->a(Landroid/support/v4/b/g;)V

    :cond_0
    return-void
.end method

.method public s()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/b/g;->s:Landroid/content/Context;

    return-object v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Landroid/support/v4/b/g;->p:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {p0, v0}, Landroid/support/v4/l/g;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/support/v4/b/g;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/g;->t:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/g;->u:Z

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/b/g;->v:Z

    return v0
.end method

.method public final x()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/b/g;->t:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->v:Z

    iput-boolean v1, p0, Landroid/support/v4/b/g;->u:Z

    invoke-virtual {p0}, Landroid/support/v4/b/g;->j()V

    return-void
.end method

.method public y()Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/b/g;->b()Z

    move-result v0

    return v0
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/b/g;->a()V

    return-void
.end method
