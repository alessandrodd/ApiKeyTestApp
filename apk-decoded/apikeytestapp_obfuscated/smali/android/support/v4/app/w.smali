.class public abstract Landroid/support/v4/app/w;
.super Landroid/support/v4/view/u;


# static fields
.field private static final c:Ljava/lang/String; = "FragmentPagerAdapter"

.field private static final d:Z


# instance fields
.field private final e:Landroid/support/v4/app/t;

.field private f:Landroid/support/v4/app/y;

.field private g:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/t;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    iput-object v0, p0, Landroid/support/v4/app/w;->g:Landroid/support/v4/app/Fragment;

    iput-object p1, p0, Landroid/support/v4/app/w;->e:Landroid/support/v4/app/t;

    return-void
.end method

.method private static a(IJ)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract a(I)Landroid/support/v4/app/Fragment;
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->e:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    :cond_0
    invoke-virtual {p0, p2}, Landroid/support/v4/app/w;->b(I)J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-static {v0, v2, v3}, Landroid/support/v4/app/w;->a(IJ)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/w;->e:Landroid/support/v4/app/t;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/t;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/y;->e(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/y;

    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/w;->g:Landroid/support/v4/app/Fragment;

    if-eq v0, v1, :cond_1

    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->g(Z)V

    invoke-virtual {v0, v6}, Landroid/support/v4/app/Fragment;->h(Z)V

    :cond_1
    return-object v0

    :cond_2
    invoke-virtual {p0, p2}, Landroid/support/v4/app/w;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v5

    invoke-static {v5, v2, v3}, Landroid/support/v4/app/w;->a(IJ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v0, v2}, Landroid/support/v4/app/y;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/y;

    goto :goto_0
.end method

.method public a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ViewPager with adapter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " requires a view id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->e:Landroid/support/v4/app/t;

    invoke-virtual {v0}, Landroid/support/v4/app/t;->a()Landroid/support/v4/app/y;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    check-cast p3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, p3}, Landroid/support/v4/app/y;->d(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/y;

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Landroid/support/v4/app/Fragment;

    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->M()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    invoke-virtual {v0}, Landroid/support/v4/app/y;->l()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/w;->f:Landroid/support/v4/app/y;

    :cond_0
    return-void
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    check-cast p3, Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Landroid/support/v4/app/w;->g:Landroid/support/v4/app/Fragment;

    if-eq p3, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/w;->g:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/w;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->g(Z)V

    iget-object v0, p0, Landroid/support/v4/app/w;->g:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->h(Z)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->g(Z)V

    invoke-virtual {p3, v2}, Landroid/support/v4/app/Fragment;->h(Z)V

    :cond_1
    iput-object p3, p0, Landroid/support/v4/app/w;->g:Landroid/support/v4/app/Fragment;

    :cond_2
    return-void
.end method
