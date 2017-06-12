.class public abstract Landroid/support/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/t$a;,
        Landroid/support/c/t$c;,
        Landroid/support/c/t$b;
    }
.end annotation


# static fields
.field private static final g:[I

.field private static final h:Landroid/support/c/l;

.field private static z:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/c/t$a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/ViewGroup;

.field private B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/c/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private H:Landroid/support/v4/g/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private I:Landroid/support/c/l;

.field a:J

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field d:Landroid/support/c/w;

.field e:Z

.field f:Landroid/support/c/v;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Landroid/animation/TimeInterpolator;

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/support/c/z;

.field private v:Landroid/support/c/z;

.field private w:[I

.field private x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/c/y;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/c/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/c/t;->g:[I

    new-instance v0, Landroid/support/c/t$1;

    invoke-direct {v0}, Landroid/support/c/t$1;-><init>()V

    sput-object v0, Landroid/support/c/t;->h:Landroid/support/c/l;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/c/t;->z:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/t;->i:Ljava/lang/String;

    iput-wide v4, p0, Landroid/support/c/t;->j:J

    iput-wide v4, p0, Landroid/support/c/t;->a:J

    iput-object v1, p0, Landroid/support/c/t;->k:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->l:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->m:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->n:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->p:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->q:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->r:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->s:Ljava/util/ArrayList;

    iput-object v1, p0, Landroid/support/c/t;->t:Ljava/util/ArrayList;

    new-instance v0, Landroid/support/c/z;

    invoke-direct {v0}, Landroid/support/c/z;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    new-instance v0, Landroid/support/c/z;

    invoke-direct {v0}, Landroid/support/c/z;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    iput-object v1, p0, Landroid/support/c/t;->d:Landroid/support/c/w;

    sget-object v0, Landroid/support/c/t;->g:[I

    iput-object v0, p0, Landroid/support/c/t;->w:[I

    iput-object v1, p0, Landroid/support/c/t;->A:Landroid/view/ViewGroup;

    iput-boolean v2, p0, Landroid/support/c/t;->e:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->B:Ljava/util/ArrayList;

    iput v2, p0, Landroid/support/c/t;->C:I

    iput-boolean v2, p0, Landroid/support/c/t;->D:Z

    iput-boolean v2, p0, Landroid/support/c/t;->E:Z

    iput-object v1, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->G:Ljava/util/ArrayList;

    sget-object v0, Landroid/support/c/t;->h:Landroid/support/c/l;

    iput-object v0, p0, Landroid/support/c/t;->I:Landroid/support/c/l;

    return-void
.end method

.method static synthetic a(Landroid/support/c/t;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Landroid/support/c/t;->B:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Landroid/animation/Animator;Landroid/support/v4/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/c/t$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/c/t$2;

    invoke-direct {v0, p0, p2}, Landroid/support/c/t$2;-><init>(Landroid/support/c/t;Landroid/support/v4/g/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroid/support/c/t;->a(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/c/z;Landroid/support/c/z;)V
    .locals 5

    new-instance v1, Landroid/support/v4/g/a;

    iget-object v0, p1, Landroid/support/c/z;->a:Landroid/support/v4/g/a;

    invoke-direct {v1, v0}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/l;)V

    new-instance v2, Landroid/support/v4/g/a;

    iget-object v0, p2, Landroid/support/c/z;->a:Landroid/support/v4/g/a;

    invoke-direct {v2, v0}, Landroid/support/v4/g/a;-><init>(Landroid/support/v4/g/l;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/c/t;->w:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    iget-object v3, p0, Landroid/support/c/t;->w:[I

    aget v3, v3, v0

    packed-switch v3, :pswitch_data_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, v1, v2}, Landroid/support/c/t;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p1, Landroid/support/c/z;->d:Landroid/support/v4/g/a;

    iget-object v4, p2, Landroid/support/c/z;->d:Landroid/support/v4/g/a;

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/support/c/t;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p1, Landroid/support/c/z;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Landroid/support/c/z;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/support/c/t;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :pswitch_3
    iget-object v3, p1, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    iget-object v4, p2, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-direct {p0, v1, v2, v3, v4}, Landroid/support/c/t;->a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/f;Landroid/support/v4/g/f;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1, v2}, Landroid/support/c/t;->b(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/support/c/z;Landroid/view/View;Landroid/support/c/y;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/c/z;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroid/support/c/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v1, p0, Landroid/support/c/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/support/v4/view/r;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/c/z;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroid/support/c/z;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0, v4}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v2

    iget-object v0, p0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/f;->c(J)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/v4/view/r;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v4/g/f;->b(JLjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v1, p0, Landroid/support/c/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroid/support/c/z;->d:Landroid/support/v4/g/a;

    invoke-virtual {v1, v0, p1}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroid/support/v4/view/r;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0, v2, v3, p1}, Landroid/support/v4/g/f;->b(JLjava/lang/Object;)V

    goto :goto_2
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/support/v4/g/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/y;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/c/y;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Landroid/support/v4/g/a;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/c/y;

    iget-object v3, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/support/v4/g/a;->size()I

    move-result v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p3, v4}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v4}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/c/y;

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/c/y;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/support/v4/g/f;Landroid/support/v4/g/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;",
            "Landroid/support/v4/g/f",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v4/g/f",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/support/v4/g/f;->b()I

    move-result v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p3, v4}, Landroid/support/v4/g/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v4}, Landroid/support/v4/g/f;->b(I)J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Landroid/support/v4/g/f;->a(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/c/y;

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/c/y;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/support/v4/g/a;Landroid/support/v4/g/a;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/c/y;

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/c/y;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v6, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/support/c/y;Landroid/support/c/y;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Landroid/support/c/y;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Landroid/support/v4/g/a;Landroid/support/v4/g/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/view/View;",
            "Landroid/support/c/y;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/g/a;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/y;

    iget-object v3, v0, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/support/v4/g/a;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/y;

    iget-object v1, v0, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/c/t;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 5

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v0, p0, Landroid/support/c/t;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->n:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Landroid/support/c/t;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/c/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    iget-object v0, p0, Landroid/support/c/t;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/c/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_4

    iget-object v0, p0, Landroid/support/c/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/support/c/y;

    invoke-direct {v0}, Landroid/support/c/y;-><init>()V

    iput-object p1, v0, Landroid/support/c/y;->b:Landroid/view/View;

    if-eqz p2, :cond_8

    invoke-virtual {p0, v0}, Landroid/support/c/t;->a(Landroid/support/c/y;)V

    :goto_1
    iget-object v2, v0, Landroid/support/c/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroid/support/c/t;->c(Landroid/support/c/y;)V

    if-eqz p2, :cond_9

    iget-object v2, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    invoke-static {v2, p1, v0}, Landroid/support/c/t;->a(Landroid/support/c/z;Landroid/view/View;Landroid/support/c/y;)V

    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->r:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/c/t;->r:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, p0, Landroid/support/c/t;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/c/t;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    iget-object v0, p0, Landroid/support/c/t;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/c/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_3
    if-ge v2, v3, :cond_a

    iget-object v0, p0, Landroid/support/c/t;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Landroid/support/c/t;->b(Landroid/support/c/y;)V

    goto :goto_1

    :cond_9
    iget-object v2, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    invoke-static {v2, p1, v0}, Landroid/support/c/t;->a(Landroid/support/c/z;Landroid/view/View;Landroid/support/c/y;)V

    goto :goto_2

    :cond_a
    check-cast p1, Landroid/view/ViewGroup;

    move v0, v1

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Landroid/support/c/t;->c(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4
.end method

.method private static k()Landroid/support/v4/g/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/g/a",
            "<",
            "Landroid/animation/Animator;",
            "Landroid/support/c/t$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroid/support/c/t;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/a;

    if-nez v0, :cond_0

    new-instance v0, Landroid/support/v4/g/a;

    invoke-direct {v0}, Landroid/support/v4/g/a;-><init>()V

    sget-object v1, Landroid/support/c/t;->z:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(J)Landroid/support/c/t;
    .locals 1

    iput-wide p1, p0, Landroid/support/c/t;->a:J

    return-object p0
.end method

.method public a(Landroid/support/c/t$b;)Landroid/support/c/t;
    .locals 1

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Landroid/view/View;Z)Landroid/support/c/y;
    .locals 1

    iget-object v0, p0, Landroid/support/c/t;->d:Landroid/support/c/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->d:Landroid/support/c/w;

    invoke-virtual {v0, p1, p2}, Landroid/support/c/w;->a(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    :goto_1
    iget-object v0, v0, Landroid/support/c/z;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/y;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    goto :goto_1
.end method

.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/c/t;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dur("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/c/t;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-wide v2, p0, Landroid/support/c/t;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "dly("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/c/t;->j:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v2, p0, Landroid/support/c/t;->k:Landroid/animation/TimeInterpolator;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "interp("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/c/t;->k:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    iget-object v2, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "tgts("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    move-object v2, v0

    move v0, v1

    :goto_0
    iget-object v3, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    if-lez v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move-object v2, v0

    :cond_6
    iget-object v0, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :goto_1
    iget-object v0, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    if-lez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method

.method protected a(Landroid/animation/Animator;)V
    .locals 4

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/c/t;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/c/t;->b()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/c/t;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroid/support/c/t;->c()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/c/t;->c()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroid/support/c/t;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/support/c/t;->d()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Landroid/support/c/t$3;

    invoke-direct {v0, p0}, Landroid/support/c/t$3;-><init>(Landroid/support/c/t;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public abstract a(Landroid/support/c/y;)V
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v1, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    invoke-direct {p0, v0, v1}, Landroid/support/c/t;->a(Landroid/support/c/z;Landroid/support/c/z;)V

    invoke-static {}, Landroid/support/c/t;->k()Landroid/support/v4/g/a;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/g/a;->size()I

    move-result v0

    invoke-static {p1}, Landroid/support/c/ak;->b(Landroid/view/View;)Landroid/support/c/au;

    move-result-object v5

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_5

    invoke-virtual {v4, v3}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/c/t$a;

    if-eqz v1, :cond_2

    iget-object v6, v1, Landroid/support/c/t$a;->a:Landroid/view/View;

    if-eqz v6, :cond_2

    iget-object v6, v1, Landroid/support/c/t$a;->d:Landroid/support/c/au;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v1, Landroid/support/c/t$a;->c:Landroid/support/c/y;

    iget-object v7, v1, Landroid/support/c/t$a;->a:Landroid/view/View;

    invoke-virtual {p0, v7, v2}, Landroid/support/c/t;->a(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v8

    invoke-virtual {p0, v7, v2}, Landroid/support/c/t;->b(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v7

    if-nez v8, :cond_0

    if-eqz v7, :cond_3

    :cond_0
    iget-object v1, v1, Landroid/support/c/t$a;->e:Landroid/support/c/t;

    invoke-virtual {v1, v6, v7}, Landroid/support/c/t;->a(Landroid/support/c/y;Landroid/support/c/y;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_2
    :goto_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v2, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v3, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    iget-object v4, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/c/t;->a(Landroid/view/ViewGroup;Landroid/support/c/z;Landroid/support/c/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Landroid/support/c/t;->e()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Landroid/support/c/z;Landroid/support/c/z;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/support/c/z;",
            "Landroid/support/c/z;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/c/y;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/c/y;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/support/c/t;->k()Landroid/support/v4/g/a;

    move-result-object v14

    const-wide v8, 0x7fffffffffffffffL

    new-instance v15, Landroid/util/SparseIntArray;

    invoke-direct {v15}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v16

    const/4 v2, 0x0

    move v13, v2

    :goto_0
    move/from16 v0, v16

    if-ge v13, v0, :cond_8

    move-object/from16 v0, p4

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/c/y;

    move-object/from16 v0, p5

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/c/y;

    if-eqz v2, :cond_d

    iget-object v4, v2, Landroid/support/c/y;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    const/4 v2, 0x0

    move-object v12, v2

    :goto_1
    if-eqz v3, :cond_c

    iget-object v2, v3, Landroid/support/c/y;->c:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v3, 0x0

    move-object v11, v3

    :goto_2
    if-nez v12, :cond_1

    if-nez v11, :cond_1

    :cond_0
    :goto_3
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_0

    :cond_1
    if-eqz v12, :cond_2

    if-eqz v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v11}, Landroid/support/c/t;->a(Landroid/support/c/y;Landroid/support/c/y;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v2, 0x1

    :goto_4
    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v12, v11}, Landroid/support/c/t;->a(Landroid/view/ViewGroup;Landroid/support/c/y;Landroid/support/c/y;)Landroid/animation/Animator;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    if-eqz v11, :cond_7

    iget-object v6, v11, Landroid/support/c/y;->b:Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/support/c/t;->a()[Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    array-length v3, v7

    if-lez v3, :cond_b

    new-instance v4, Landroid/support/c/y;

    invoke-direct {v4}, Landroid/support/c/y;-><init>()V

    iput-object v6, v4, Landroid/support/c/y;->b:Landroid/view/View;

    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/c/z;->a:Landroid/support/v4/g/a;

    invoke-virtual {v2, v6}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/c/y;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    :goto_5
    array-length v10, v7

    if-ge v3, v10, :cond_4

    iget-object v10, v4, Landroid/support/c/y;->a:Ljava/util/Map;

    aget-object v17, v7, v3

    iget-object v0, v2, Landroid/support/c/y;->a:Ljava/util/Map;

    move-object/from16 v18, v0

    aget-object v19, v7, v3

    invoke-interface/range {v18 .. v19}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v14}, Landroid/support/v4/g/a;->size()I

    move-result v7

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v7, :cond_a

    invoke-virtual {v14, v3}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v14, v2}, Landroid/support/v4/g/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/c/t$a;

    iget-object v10, v2, Landroid/support/c/t$a;->c:Landroid/support/c/y;

    if-eqz v10, :cond_6

    iget-object v10, v2, Landroid/support/c/t$a;->a:Landroid/view/View;

    if-ne v10, v6, :cond_6

    iget-object v10, v2, Landroid/support/c/t$a;->b:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/support/c/t;->j()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v2, v2, Landroid/support/c/t$a;->c:Landroid/support/c/y;

    invoke-virtual {v2, v4}, Landroid/support/c/y;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v4

    :goto_7
    move-object v7, v2

    move-object v10, v3

    move-object v3, v6

    :goto_8
    if-eqz v10, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/c/t;->f:Landroid/support/c/v;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/c/t;->f:Landroid/support/c/v;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    invoke-virtual {v2, v0, v1, v12, v11}, Landroid/support/c/v;->a(Landroid/view/ViewGroup;Landroid/support/c/t;Landroid/support/c/y;Landroid/support/c/y;)J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/c/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v6, v4

    invoke-virtual {v15, v2, v6}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-wide v8, v4

    :cond_5
    new-instance v2, Landroid/support/c/t$a;

    invoke-virtual/range {p0 .. p0}, Landroid/support/c/t;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Landroid/support/c/ak;->b(Landroid/view/View;)Landroid/support/c/au;

    move-result-object v6

    move-object/from16 v5, p0

    invoke-direct/range {v2 .. v7}, Landroid/support/c/t$a;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/support/c/t;Landroid/support/c/au;Landroid/support/c/y;)V

    invoke-virtual {v14, v10, v2}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/c/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    :cond_7
    iget-object v3, v12, Landroid/support/c/y;->b:Landroid/view/View;

    move-object v7, v2

    move-object v10, v5

    goto :goto_8

    :cond_8
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    invoke-virtual {v15}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    invoke-virtual {v15, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/c/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v15, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v8

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_9

    :cond_9
    return-void

    :cond_a
    move-object v2, v4

    move-object v3, v5

    goto :goto_7

    :cond_b
    move-object v3, v5

    goto :goto_7

    :cond_c
    move-object v11, v3

    goto/16 :goto_2

    :cond_d
    move-object v12, v2

    goto/16 :goto_1
.end method

.method a(Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v2, 0x0

    invoke-virtual {p0, p2}, Landroid/support/c/t;->a(Z)V

    iget-object v0, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, Landroid/support/c/t;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/c/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Landroid/support/c/t;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    move v1, v2

    :goto_0
    iget-object v0, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v3, Landroid/support/c/y;

    invoke-direct {v3}, Landroid/support/c/y;-><init>()V

    iput-object v0, v3, Landroid/support/c/y;->b:Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual {p0, v3}, Landroid/support/c/t;->a(Landroid/support/c/y;)V

    :goto_1
    iget-object v4, v3, Landroid/support/c/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/support/c/t;->c(Landroid/support/c/y;)V

    if-eqz p2, :cond_5

    iget-object v4, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    invoke-static {v4, v0, v3}, Landroid/support/c/t;->a(Landroid/support/c/z;Landroid/view/View;Landroid/support/c/y;)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v3}, Landroid/support/c/t;->b(Landroid/support/c/y;)V

    goto :goto_1

    :cond_5
    iget-object v4, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    invoke-static {v4, v0, v3}, Landroid/support/c/t;->a(Landroid/support/c/z;Landroid/view/View;Landroid/support/c/y;)V

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_3
    iget-object v0, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Landroid/support/c/y;

    invoke-direct {v3}, Landroid/support/c/y;-><init>()V

    iput-object v0, v3, Landroid/support/c/y;->b:Landroid/view/View;

    if-eqz p2, :cond_7

    invoke-virtual {p0, v3}, Landroid/support/c/t;->a(Landroid/support/c/y;)V

    :goto_4
    iget-object v4, v3, Landroid/support/c/y;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, Landroid/support/c/t;->c(Landroid/support/c/y;)V

    if-eqz p2, :cond_8

    iget-object v4, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    invoke-static {v4, v0, v3}, Landroid/support/c/t;->a(Landroid/support/c/z;Landroid/view/View;Landroid/support/c/y;)V

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v3}, Landroid/support/c/t;->b(Landroid/support/c/y;)V

    goto :goto_4

    :cond_8
    iget-object v4, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    invoke-static {v4, v0, v3}, Landroid/support/c/t;->a(Landroid/support/c/z;Landroid/view/View;Landroid/support/c/y;)V

    goto :goto_5

    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/support/c/t;->c(Landroid/view/View;Z)V

    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, Landroid/support/c/t;->H:Landroid/support/v4/g/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/c/t;->H:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    :goto_6
    if-ge v1, v3, :cond_b

    iget-object v0, p0, Landroid/support/c/t;->H:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v5, v5, Landroid/support/c/z;->d:Landroid/support/v4/g/a;

    invoke-virtual {v5, v0}, Landroid/support/v4/g/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v2, v3, :cond_d

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroid/support/c/t;->H:Landroid/support/v4/g/a;

    invoke-virtual {v1, v2}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v5, v5, Landroid/support/c/z;->d:Landroid/support/v4/g/a;

    invoke-virtual {v5, v1, v0}, Landroid/support/v4/g/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clear()V

    iget-object v0, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0}, Landroid/support/v4/g/f;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/a;->clear()V

    iget-object v0, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0}, Landroid/support/v4/g/f;->c()V

    goto :goto_0
.end method

.method public a(Landroid/support/c/y;Landroid/support/c/y;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/support/c/t;->a()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    invoke-static {p1, p2, v5}, Landroid/support/c/t;->a(Landroid/support/c/y;Landroid/support/c/y;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    :cond_0
    :goto_2
    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Landroid/support/c/t;->a(Landroid/support/c/y;Landroid/support/c/y;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method a(Landroid/view/View;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v0, p0, Landroid/support/c/t;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/c/t;->n:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Landroid/support/c/t;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Landroid/support/c/t;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/c/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_3

    iget-object v0, p0, Landroid/support/c/t;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroid/support/c/t;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/support/v4/view/r;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/c/t;->q:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/r;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_4
    iget-object v0, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroid/support/c/t;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/c/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Landroid/support/c/t;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroid/support/c/t;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroid/support/c/t;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/c/t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Landroid/support/c/t;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroid/support/c/t;->l:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/view/r;->l(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v2, v3

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Landroid/support/c/t;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move v1, v2

    :goto_2
    iget-object v0, p0, Landroid/support/c/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v2, v3

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Landroid/support/c/t;->a:J

    return-wide v0
.end method

.method public b(J)Landroid/support/c/t;
    .locals 1

    iput-wide p1, p0, Landroid/support/c/t;->j:J

    return-object p0
.end method

.method public b(Landroid/support/c/t$b;)Landroid/support/c/t;
    .locals 1

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method b(Landroid/view/View;Z)Landroid/support/c/y;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/c/t;->d:Landroid/support/c/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/c/t;->d:Landroid/support/c/w;

    invoke-virtual {v0, p1, p2}, Landroid/support/c/w;->b(Landroid/view/View;Z)Landroid/support/c/y;

    move-result-object v1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    move-object v4, v0

    :goto_1
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v3, -0x1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/c/y;->b:Landroid/view/View;

    if-ne v0, p1, :cond_3

    :goto_3
    if-ltz v2, :cond_5

    if-eqz p2, :cond_4

    iget-object v0, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/y;

    :goto_5
    move-object v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroid/support/c/t;->y:Ljava/util/ArrayList;

    move-object v4, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    goto :goto_4

    :cond_5
    move-object v0, v1

    goto :goto_5

    :cond_6
    move v2, v3

    goto :goto_3
.end method

.method public abstract b(Landroid/support/c/y;)V
.end method

.method public b(Landroid/view/View;)V
    .locals 5

    iget-boolean v0, p0, Landroid/support/c/t;->E:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroid/support/c/t;->k()Landroid/support/v4/g/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/g/a;->size()I

    move-result v0

    invoke-static {p1}, Landroid/support/c/ak;->b(Landroid/view/View;)Landroid/support/c/au;

    move-result-object v3

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/t$a;

    iget-object v4, v0, Landroid/support/c/t$a;->a:Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v0, v0, Landroid/support/c/t$a;->d:Landroid/support/c/au;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/c/a;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/c/t$b;

    invoke-interface {v1, p0}, Landroid/support/c/t$b;->b(Landroid/support/c/t;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/t;->D:Z

    :cond_3
    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Landroid/support/c/t;->j:J

    return-wide v0
.end method

.method c(Landroid/support/c/y;)V
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/c/t;->f:Landroid/support/c/v;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->f:Landroid/support/c/v;

    invoke-virtual {v0}, Landroid/support/c/v;->a()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    move v0, v1

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_3

    iget-object v4, p1, Landroid/support/c/y;->a:Ljava/util/Map;

    aget-object v5, v3, v0

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :goto_2
    if-nez v1, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->f:Landroid/support/c/v;

    invoke-virtual {v0, p1}, Landroid/support/c/v;->a(Landroid/support/c/y;)V

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method

.method public c(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p0, Landroid/support/c/t;->D:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/c/t;->E:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/support/c/t;->k()Landroid/support/v4/g/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/g/a;->size()I

    move-result v0

    invoke-static {p1}, Landroid/support/c/ak;->b(Landroid/view/View;)Landroid/support/c/au;

    move-result-object v4

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/support/v4/g/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/t$a;

    iget-object v5, v0, Landroid/support/c/t$a;->a:Landroid/view/View;

    if-eqz v5, :cond_0

    iget-object v0, v0, Landroid/support/c/t$a;->d:Landroid/support/c/au;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/support/v4/g/a;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, Landroid/support/c/a;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_1
    if-ge v2, v4, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/c/t$b;

    invoke-interface {v1, p0}, Landroid/support/c/t$b;->c(Landroid/support/c/t;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    iput-boolean v3, p0, Landroid/support/c/t;->D:Z

    :cond_3
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/c/t;->i()Landroid/support/c/t;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroid/support/c/t;->k:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method protected e()V
    .locals 4

    invoke-virtual {p0}, Landroid/support/c/t;->f()V

    invoke-static {}, Landroid/support/c/t;->k()Landroid/support/v4/g/a;

    move-result-object v1

    iget-object v0, p0, Landroid/support/c/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v1, v0}, Landroid/support/v4/g/a;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/support/c/t;->f()V

    invoke-direct {p0, v0, v1}, Landroid/support/c/t;->a(Landroid/animation/Animator;Landroid/support/v4/g/a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/c/t;->G:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/support/c/t;->g()V

    return-void
.end method

.method protected f()V
    .locals 5

    const/4 v3, 0x0

    iget v0, p0, Landroid/support/c/t;->C:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/c/t$b;

    invoke-interface {v1, p0}, Landroid/support/c/t$b;->d(Landroid/support/c/t;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Landroid/support/c/t;->E:Z

    :cond_1
    iget v0, p0, Landroid/support/c/t;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/c/t;->C:I

    return-void
.end method

.method protected g()V
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Landroid/support/c/t;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/support/c/t;->C:I

    iget v0, p0, Landroid/support/c/t;->C:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/c/t;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/c/t$b;

    invoke-interface {v1, p0}, Landroid/support/c/t$b;->a(Landroid/support/c/t;)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    iget-object v0, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0}, Landroid/support/v4/g/f;->b()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/c/t;->u:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_2
    iget-object v0, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0}, Landroid/support/v4/g/f;->b()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroid/support/c/t;->v:Landroid/support/c/z;

    iget-object v0, v0, Landroid/support/c/z;->c:Landroid/support/v4/g/f;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/f;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Landroid/support/v4/view/r;->a(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/c/t;->E:Z

    :cond_5
    return-void
.end method

.method public h()Landroid/support/c/l;
    .locals 1

    iget-object v0, p0, Landroid/support/c/t;->I:Landroid/support/c/l;

    return-object v0
.end method

.method public i()Landroid/support/c/t;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/c/t;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Landroid/support/c/t;->G:Ljava/util/ArrayList;

    new-instance v2, Landroid/support/c/z;

    invoke-direct {v2}, Landroid/support/c/z;-><init>()V

    iput-object v2, v0, Landroid/support/c/t;->u:Landroid/support/c/z;

    new-instance v2, Landroid/support/c/z;

    invoke-direct {v2}, Landroid/support/c/z;-><init>()V

    iput-object v2, v0, Landroid/support/c/t;->v:Landroid/support/c/z;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/c/t;->x:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, v0, Landroid/support/c/t;->y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroid/support/c/t;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/support/c/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
