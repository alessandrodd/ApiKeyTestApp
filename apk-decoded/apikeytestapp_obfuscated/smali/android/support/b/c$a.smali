.class Landroid/support/b/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final e:I = -0x1


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:I

.field public R:I

.field public S:F

.field public T:Z

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:F

.field public Z:F

.field a:Z

.field public aa:F

.field public ab:F

.field public ac:F

.field public ad:F

.field public ae:I

.field public af:I

.field public ag:I

.field public ah:I

.field public ai:I

.field public aj:I

.field public b:I

.field public c:I

.field d:I

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:Ljava/lang/String;

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 6

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p0, Landroid/support/b/c$a;->a:Z

    iput v1, p0, Landroid/support/b/c$a;->f:I

    iput v1, p0, Landroid/support/b/c$a;->g:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/b/c$a;->h:F

    iput v1, p0, Landroid/support/b/c$a;->i:I

    iput v1, p0, Landroid/support/b/c$a;->j:I

    iput v1, p0, Landroid/support/b/c$a;->k:I

    iput v1, p0, Landroid/support/b/c$a;->l:I

    iput v1, p0, Landroid/support/b/c$a;->m:I

    iput v1, p0, Landroid/support/b/c$a;->n:I

    iput v1, p0, Landroid/support/b/c$a;->o:I

    iput v1, p0, Landroid/support/b/c$a;->p:I

    iput v1, p0, Landroid/support/b/c$a;->q:I

    iput v1, p0, Landroid/support/b/c$a;->r:I

    iput v1, p0, Landroid/support/b/c$a;->s:I

    iput v1, p0, Landroid/support/b/c$a;->t:I

    iput v1, p0, Landroid/support/b/c$a;->u:I

    iput v5, p0, Landroid/support/b/c$a;->v:F

    iput v5, p0, Landroid/support/b/c$a;->w:F

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/b/c$a;->x:Ljava/lang/String;

    iput v1, p0, Landroid/support/b/c$a;->y:I

    iput v1, p0, Landroid/support/b/c$a;->z:I

    iput v1, p0, Landroid/support/b/c$a;->A:I

    iput v1, p0, Landroid/support/b/c$a;->B:I

    iput v1, p0, Landroid/support/b/c$a;->C:I

    iput v1, p0, Landroid/support/b/c$a;->D:I

    iput v1, p0, Landroid/support/b/c$a;->E:I

    iput v1, p0, Landroid/support/b/c$a;->F:I

    iput v1, p0, Landroid/support/b/c$a;->G:I

    iput v3, p0, Landroid/support/b/c$a;->H:I

    iput v1, p0, Landroid/support/b/c$a;->I:I

    iput v1, p0, Landroid/support/b/c$a;->J:I

    iput v1, p0, Landroid/support/b/c$a;->K:I

    iput v1, p0, Landroid/support/b/c$a;->L:I

    iput v1, p0, Landroid/support/b/c$a;->M:I

    iput v1, p0, Landroid/support/b/c$a;->N:I

    iput v2, p0, Landroid/support/b/c$a;->O:F

    iput v2, p0, Landroid/support/b/c$a;->P:F

    iput v3, p0, Landroid/support/b/c$a;->Q:I

    iput v3, p0, Landroid/support/b/c$a;->R:I

    iput v4, p0, Landroid/support/b/c$a;->S:F

    iput-boolean v3, p0, Landroid/support/b/c$a;->T:Z

    iput v2, p0, Landroid/support/b/c$a;->U:F

    iput v2, p0, Landroid/support/b/c$a;->V:F

    iput v2, p0, Landroid/support/b/c$a;->W:F

    iput v4, p0, Landroid/support/b/c$a;->X:F

    iput v4, p0, Landroid/support/b/c$a;->Y:F

    iput v2, p0, Landroid/support/b/c$a;->Z:F

    iput v2, p0, Landroid/support/b/c$a;->aa:F

    iput v2, p0, Landroid/support/b/c$a;->ab:F

    iput v2, p0, Landroid/support/b/c$a;->ac:F

    iput v2, p0, Landroid/support/b/c$a;->ad:F

    iput v1, p0, Landroid/support/b/c$a;->ae:I

    iput v1, p0, Landroid/support/b/c$a;->af:I

    iput v1, p0, Landroid/support/b/c$a;->ag:I

    iput v1, p0, Landroid/support/b/c$a;->ah:I

    iput v1, p0, Landroid/support/b/c$a;->ai:I

    iput v1, p0, Landroid/support/b/c$a;->aj:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/b/c$1;)V
    .locals 0

    invoke-direct {p0}, Landroid/support/b/c$a;-><init>()V

    return-void
.end method

.method private a(ILandroid/support/b/b$a;)V
    .locals 2

    iput p1, p0, Landroid/support/b/c$a;->d:I

    iget v0, p2, Landroid/support/b/b$a;->u:I

    iput v0, p0, Landroid/support/b/c$a;->i:I

    iget v0, p2, Landroid/support/b/b$a;->v:I

    iput v0, p0, Landroid/support/b/c$a;->j:I

    iget v0, p2, Landroid/support/b/b$a;->w:I

    iput v0, p0, Landroid/support/b/c$a;->k:I

    iget v0, p2, Landroid/support/b/b$a;->x:I

    iput v0, p0, Landroid/support/b/c$a;->l:I

    iget v0, p2, Landroid/support/b/b$a;->y:I

    iput v0, p0, Landroid/support/b/c$a;->m:I

    iget v0, p2, Landroid/support/b/b$a;->z:I

    iput v0, p0, Landroid/support/b/c$a;->n:I

    iget v0, p2, Landroid/support/b/b$a;->A:I

    iput v0, p0, Landroid/support/b/c$a;->o:I

    iget v0, p2, Landroid/support/b/b$a;->B:I

    iput v0, p0, Landroid/support/b/c$a;->p:I

    iget v0, p2, Landroid/support/b/b$a;->C:I

    iput v0, p0, Landroid/support/b/c$a;->q:I

    iget v0, p2, Landroid/support/b/b$a;->D:I

    iput v0, p0, Landroid/support/b/c$a;->r:I

    iget v0, p2, Landroid/support/b/b$a;->E:I

    iput v0, p0, Landroid/support/b/c$a;->s:I

    iget v0, p2, Landroid/support/b/b$a;->F:I

    iput v0, p0, Landroid/support/b/c$a;->t:I

    iget v0, p2, Landroid/support/b/b$a;->G:I

    iput v0, p0, Landroid/support/b/c$a;->u:I

    iget v0, p2, Landroid/support/b/b$a;->N:F

    iput v0, p0, Landroid/support/b/c$a;->v:F

    iget v0, p2, Landroid/support/b/b$a;->O:F

    iput v0, p0, Landroid/support/b/c$a;->w:F

    iget-object v0, p2, Landroid/support/b/b$a;->P:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/b/c$a;->x:Ljava/lang/String;

    iget v0, p2, Landroid/support/b/b$a;->ac:I

    iput v0, p0, Landroid/support/b/c$a;->y:I

    iget v0, p2, Landroid/support/b/b$a;->ad:I

    iput v0, p0, Landroid/support/b/c$a;->z:I

    iget v0, p2, Landroid/support/b/b$a;->ae:I

    iput v0, p0, Landroid/support/b/c$a;->A:I

    iget v0, p2, Landroid/support/b/b$a;->t:F

    iput v0, p0, Landroid/support/b/c$a;->h:F

    iget v0, p2, Landroid/support/b/b$a;->r:I

    iput v0, p0, Landroid/support/b/c$a;->f:I

    iget v0, p2, Landroid/support/b/b$a;->s:I

    iput v0, p0, Landroid/support/b/c$a;->g:I

    iget v0, p2, Landroid/support/b/b$a;->width:I

    iput v0, p0, Landroid/support/b/c$a;->b:I

    iget v0, p2, Landroid/support/b/b$a;->height:I

    iput v0, p0, Landroid/support/b/c$a;->c:I

    iget v0, p2, Landroid/support/b/b$a;->leftMargin:I

    iput v0, p0, Landroid/support/b/c$a;->B:I

    iget v0, p2, Landroid/support/b/b$a;->rightMargin:I

    iput v0, p0, Landroid/support/b/c$a;->C:I

    iget v0, p2, Landroid/support/b/b$a;->topMargin:I

    iput v0, p0, Landroid/support/b/c$a;->D:I

    iget v0, p2, Landroid/support/b/b$a;->bottomMargin:I

    iput v0, p0, Landroid/support/b/c$a;->E:I

    iget v0, p2, Landroid/support/b/b$a;->T:F

    iput v0, p0, Landroid/support/b/c$a;->O:F

    iget v0, p2, Landroid/support/b/b$a;->S:F

    iput v0, p0, Landroid/support/b/c$a;->P:F

    iget v0, p2, Landroid/support/b/b$a;->V:I

    iput v0, p0, Landroid/support/b/c$a;->R:I

    iget v0, p2, Landroid/support/b/b$a;->U:I

    iput v0, p0, Landroid/support/b/c$a;->Q:I

    iget v0, p2, Landroid/support/b/b$a;->W:I

    iput v0, p0, Landroid/support/b/c$a;->ae:I

    iget v0, p2, Landroid/support/b/b$a;->X:I

    iput v0, p0, Landroid/support/b/c$a;->af:I

    iget v0, p2, Landroid/support/b/b$a;->aa:I

    iput v0, p0, Landroid/support/b/c$a;->ag:I

    iget v0, p2, Landroid/support/b/b$a;->ab:I

    iput v0, p0, Landroid/support/b/c$a;->ah:I

    iget v0, p2, Landroid/support/b/b$a;->Y:I

    iput v0, p0, Landroid/support/b/c$a;->ai:I

    iget v0, p2, Landroid/support/b/b$a;->Z:I

    iput v0, p0, Landroid/support/b/c$a;->aj:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/support/b/b$a;->getMarginEnd()I

    move-result v0

    iput v0, p0, Landroid/support/b/c$a;->F:I

    invoke-virtual {p2}, Landroid/support/b/b$a;->getMarginStart()I

    move-result v0

    iput v0, p0, Landroid/support/b/c$a;->G:I

    :cond_0
    return-void
.end method

.method static synthetic a(Landroid/support/b/c$a;ILandroid/support/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/b/c$a;->a(ILandroid/support/b/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/b/c$a;
    .locals 2

    new-instance v0, Landroid/support/b/c$a;

    invoke-direct {v0}, Landroid/support/b/c$a;-><init>()V

    iget-boolean v1, p0, Landroid/support/b/c$a;->a:Z

    iput-boolean v1, v0, Landroid/support/b/c$a;->a:Z

    iget v1, p0, Landroid/support/b/c$a;->b:I

    iput v1, v0, Landroid/support/b/c$a;->b:I

    iget v1, p0, Landroid/support/b/c$a;->c:I

    iput v1, v0, Landroid/support/b/c$a;->c:I

    iget v1, p0, Landroid/support/b/c$a;->f:I

    iput v1, v0, Landroid/support/b/c$a;->f:I

    iget v1, p0, Landroid/support/b/c$a;->g:I

    iput v1, v0, Landroid/support/b/c$a;->g:I

    iget v1, p0, Landroid/support/b/c$a;->h:F

    iput v1, v0, Landroid/support/b/c$a;->h:F

    iget v1, p0, Landroid/support/b/c$a;->i:I

    iput v1, v0, Landroid/support/b/c$a;->i:I

    iget v1, p0, Landroid/support/b/c$a;->j:I

    iput v1, v0, Landroid/support/b/c$a;->j:I

    iget v1, p0, Landroid/support/b/c$a;->k:I

    iput v1, v0, Landroid/support/b/c$a;->k:I

    iget v1, p0, Landroid/support/b/c$a;->l:I

    iput v1, v0, Landroid/support/b/c$a;->l:I

    iget v1, p0, Landroid/support/b/c$a;->m:I

    iput v1, v0, Landroid/support/b/c$a;->m:I

    iget v1, p0, Landroid/support/b/c$a;->n:I

    iput v1, v0, Landroid/support/b/c$a;->n:I

    iget v1, p0, Landroid/support/b/c$a;->o:I

    iput v1, v0, Landroid/support/b/c$a;->o:I

    iget v1, p0, Landroid/support/b/c$a;->p:I

    iput v1, v0, Landroid/support/b/c$a;->p:I

    iget v1, p0, Landroid/support/b/c$a;->q:I

    iput v1, v0, Landroid/support/b/c$a;->q:I

    iget v1, p0, Landroid/support/b/c$a;->r:I

    iput v1, v0, Landroid/support/b/c$a;->r:I

    iget v1, p0, Landroid/support/b/c$a;->s:I

    iput v1, v0, Landroid/support/b/c$a;->s:I

    iget v1, p0, Landroid/support/b/c$a;->t:I

    iput v1, v0, Landroid/support/b/c$a;->t:I

    iget v1, p0, Landroid/support/b/c$a;->u:I

    iput v1, v0, Landroid/support/b/c$a;->u:I

    iget v1, p0, Landroid/support/b/c$a;->v:F

    iput v1, v0, Landroid/support/b/c$a;->v:F

    iget v1, p0, Landroid/support/b/c$a;->w:F

    iput v1, v0, Landroid/support/b/c$a;->w:F

    iget-object v1, p0, Landroid/support/b/c$a;->x:Ljava/lang/String;

    iput-object v1, v0, Landroid/support/b/c$a;->x:Ljava/lang/String;

    iget v1, p0, Landroid/support/b/c$a;->y:I

    iput v1, v0, Landroid/support/b/c$a;->y:I

    iget v1, p0, Landroid/support/b/c$a;->z:I

    iput v1, v0, Landroid/support/b/c$a;->z:I

    iget v1, p0, Landroid/support/b/c$a;->v:F

    iput v1, v0, Landroid/support/b/c$a;->v:F

    iget v1, p0, Landroid/support/b/c$a;->v:F

    iput v1, v0, Landroid/support/b/c$a;->v:F

    iget v1, p0, Landroid/support/b/c$a;->v:F

    iput v1, v0, Landroid/support/b/c$a;->v:F

    iget v1, p0, Landroid/support/b/c$a;->v:F

    iput v1, v0, Landroid/support/b/c$a;->v:F

    iget v1, p0, Landroid/support/b/c$a;->v:F

    iput v1, v0, Landroid/support/b/c$a;->v:F

    iget v1, p0, Landroid/support/b/c$a;->A:I

    iput v1, v0, Landroid/support/b/c$a;->A:I

    iget v1, p0, Landroid/support/b/c$a;->B:I

    iput v1, v0, Landroid/support/b/c$a;->B:I

    iget v1, p0, Landroid/support/b/c$a;->C:I

    iput v1, v0, Landroid/support/b/c$a;->C:I

    iget v1, p0, Landroid/support/b/c$a;->D:I

    iput v1, v0, Landroid/support/b/c$a;->D:I

    iget v1, p0, Landroid/support/b/c$a;->E:I

    iput v1, v0, Landroid/support/b/c$a;->E:I

    iget v1, p0, Landroid/support/b/c$a;->F:I

    iput v1, v0, Landroid/support/b/c$a;->F:I

    iget v1, p0, Landroid/support/b/c$a;->G:I

    iput v1, v0, Landroid/support/b/c$a;->G:I

    iget v1, p0, Landroid/support/b/c$a;->H:I

    iput v1, v0, Landroid/support/b/c$a;->H:I

    iget v1, p0, Landroid/support/b/c$a;->I:I

    iput v1, v0, Landroid/support/b/c$a;->I:I

    iget v1, p0, Landroid/support/b/c$a;->J:I

    iput v1, v0, Landroid/support/b/c$a;->J:I

    iget v1, p0, Landroid/support/b/c$a;->K:I

    iput v1, v0, Landroid/support/b/c$a;->K:I

    iget v1, p0, Landroid/support/b/c$a;->L:I

    iput v1, v0, Landroid/support/b/c$a;->L:I

    iget v1, p0, Landroid/support/b/c$a;->M:I

    iput v1, v0, Landroid/support/b/c$a;->M:I

    iget v1, p0, Landroid/support/b/c$a;->N:I

    iput v1, v0, Landroid/support/b/c$a;->N:I

    iget v1, p0, Landroid/support/b/c$a;->O:F

    iput v1, v0, Landroid/support/b/c$a;->O:F

    iget v1, p0, Landroid/support/b/c$a;->P:F

    iput v1, v0, Landroid/support/b/c$a;->P:F

    iget v1, p0, Landroid/support/b/c$a;->Q:I

    iput v1, v0, Landroid/support/b/c$a;->Q:I

    iget v1, p0, Landroid/support/b/c$a;->R:I

    iput v1, v0, Landroid/support/b/c$a;->R:I

    iget v1, p0, Landroid/support/b/c$a;->S:F

    iput v1, v0, Landroid/support/b/c$a;->S:F

    iget-boolean v1, p0, Landroid/support/b/c$a;->T:Z

    iput-boolean v1, v0, Landroid/support/b/c$a;->T:Z

    iget v1, p0, Landroid/support/b/c$a;->U:F

    iput v1, v0, Landroid/support/b/c$a;->U:F

    iget v1, p0, Landroid/support/b/c$a;->V:F

    iput v1, v0, Landroid/support/b/c$a;->V:F

    iget v1, p0, Landroid/support/b/c$a;->W:F

    iput v1, v0, Landroid/support/b/c$a;->W:F

    iget v1, p0, Landroid/support/b/c$a;->X:F

    iput v1, v0, Landroid/support/b/c$a;->X:F

    iget v1, p0, Landroid/support/b/c$a;->Y:F

    iput v1, v0, Landroid/support/b/c$a;->Y:F

    iget v1, p0, Landroid/support/b/c$a;->Z:F

    iput v1, v0, Landroid/support/b/c$a;->Z:F

    iget v1, p0, Landroid/support/b/c$a;->aa:F

    iput v1, v0, Landroid/support/b/c$a;->aa:F

    iget v1, p0, Landroid/support/b/c$a;->ab:F

    iput v1, v0, Landroid/support/b/c$a;->ab:F

    iget v1, p0, Landroid/support/b/c$a;->ac:F

    iput v1, v0, Landroid/support/b/c$a;->ac:F

    iget v1, p0, Landroid/support/b/c$a;->ad:F

    iput v1, v0, Landroid/support/b/c$a;->ad:F

    iget v1, p0, Landroid/support/b/c$a;->ae:I

    iput v1, v0, Landroid/support/b/c$a;->ae:I

    iget v1, p0, Landroid/support/b/c$a;->af:I

    iput v1, v0, Landroid/support/b/c$a;->af:I

    iget v1, p0, Landroid/support/b/c$a;->ag:I

    iput v1, v0, Landroid/support/b/c$a;->ag:I

    iget v1, p0, Landroid/support/b/c$a;->ah:I

    iput v1, v0, Landroid/support/b/c$a;->ah:I

    iget v1, p0, Landroid/support/b/c$a;->ai:I

    iput v1, v0, Landroid/support/b/c$a;->ai:I

    iget v1, p0, Landroid/support/b/c$a;->aj:I

    iput v1, v0, Landroid/support/b/c$a;->aj:I

    return-object v0
.end method

.method public a(Landroid/support/b/b$a;)V
    .locals 2

    iget v0, p0, Landroid/support/b/c$a;->i:I

    iput v0, p1, Landroid/support/b/b$a;->u:I

    iget v0, p0, Landroid/support/b/c$a;->j:I

    iput v0, p1, Landroid/support/b/b$a;->v:I

    iget v0, p0, Landroid/support/b/c$a;->k:I

    iput v0, p1, Landroid/support/b/b$a;->w:I

    iget v0, p0, Landroid/support/b/c$a;->l:I

    iput v0, p1, Landroid/support/b/b$a;->x:I

    iget v0, p0, Landroid/support/b/c$a;->m:I

    iput v0, p1, Landroid/support/b/b$a;->y:I

    iget v0, p0, Landroid/support/b/c$a;->n:I

    iput v0, p1, Landroid/support/b/b$a;->z:I

    iget v0, p0, Landroid/support/b/c$a;->o:I

    iput v0, p1, Landroid/support/b/b$a;->A:I

    iget v0, p0, Landroid/support/b/c$a;->p:I

    iput v0, p1, Landroid/support/b/b$a;->B:I

    iget v0, p0, Landroid/support/b/c$a;->q:I

    iput v0, p1, Landroid/support/b/b$a;->C:I

    iget v0, p0, Landroid/support/b/c$a;->r:I

    iput v0, p1, Landroid/support/b/b$a;->D:I

    iget v0, p0, Landroid/support/b/c$a;->s:I

    iput v0, p1, Landroid/support/b/b$a;->E:I

    iget v0, p0, Landroid/support/b/c$a;->t:I

    iput v0, p1, Landroid/support/b/b$a;->F:I

    iget v0, p0, Landroid/support/b/c$a;->u:I

    iput v0, p1, Landroid/support/b/b$a;->G:I

    iget v0, p0, Landroid/support/b/c$a;->B:I

    iput v0, p1, Landroid/support/b/b$a;->leftMargin:I

    iget v0, p0, Landroid/support/b/c$a;->C:I

    iput v0, p1, Landroid/support/b/b$a;->rightMargin:I

    iget v0, p0, Landroid/support/b/c$a;->D:I

    iput v0, p1, Landroid/support/b/b$a;->topMargin:I

    iget v0, p0, Landroid/support/b/c$a;->E:I

    iput v0, p1, Landroid/support/b/b$a;->bottomMargin:I

    iget v0, p0, Landroid/support/b/c$a;->N:I

    iput v0, p1, Landroid/support/b/b$a;->L:I

    iget v0, p0, Landroid/support/b/c$a;->M:I

    iput v0, p1, Landroid/support/b/b$a;->M:I

    iget v0, p0, Landroid/support/b/c$a;->v:F

    iput v0, p1, Landroid/support/b/b$a;->N:F

    iget v0, p0, Landroid/support/b/c$a;->w:F

    iput v0, p1, Landroid/support/b/b$a;->O:F

    iget-object v0, p0, Landroid/support/b/c$a;->x:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/b/b$a;->P:Ljava/lang/String;

    iget v0, p0, Landroid/support/b/c$a;->y:I

    iput v0, p1, Landroid/support/b/b$a;->ac:I

    iget v0, p0, Landroid/support/b/c$a;->z:I

    iput v0, p1, Landroid/support/b/b$a;->ad:I

    iget v0, p0, Landroid/support/b/c$a;->O:F

    iput v0, p1, Landroid/support/b/b$a;->T:F

    iget v0, p0, Landroid/support/b/c$a;->P:F

    iput v0, p1, Landroid/support/b/b$a;->S:F

    iget v0, p0, Landroid/support/b/c$a;->R:I

    iput v0, p1, Landroid/support/b/b$a;->V:I

    iget v0, p0, Landroid/support/b/c$a;->Q:I

    iput v0, p1, Landroid/support/b/b$a;->U:I

    iget v0, p0, Landroid/support/b/c$a;->ae:I

    iput v0, p1, Landroid/support/b/b$a;->W:I

    iget v0, p0, Landroid/support/b/c$a;->af:I

    iput v0, p1, Landroid/support/b/b$a;->X:I

    iget v0, p0, Landroid/support/b/c$a;->ag:I

    iput v0, p1, Landroid/support/b/b$a;->aa:I

    iget v0, p0, Landroid/support/b/c$a;->ah:I

    iput v0, p1, Landroid/support/b/b$a;->ab:I

    iget v0, p0, Landroid/support/b/c$a;->ai:I

    iput v0, p1, Landroid/support/b/b$a;->Y:I

    iget v0, p0, Landroid/support/b/c$a;->aj:I

    iput v0, p1, Landroid/support/b/b$a;->Z:I

    iget v0, p0, Landroid/support/b/c$a;->A:I

    iput v0, p1, Landroid/support/b/b$a;->ae:I

    iget v0, p0, Landroid/support/b/c$a;->h:F

    iput v0, p1, Landroid/support/b/b$a;->t:F

    iget v0, p0, Landroid/support/b/c$a;->f:I

    iput v0, p1, Landroid/support/b/b$a;->r:I

    iget v0, p0, Landroid/support/b/c$a;->g:I

    iput v0, p1, Landroid/support/b/b$a;->s:I

    iget v0, p0, Landroid/support/b/c$a;->b:I

    iput v0, p1, Landroid/support/b/b$a;->width:I

    iget v0, p0, Landroid/support/b/c$a;->c:I

    iput v0, p1, Landroid/support/b/b$a;->height:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroid/support/b/c$a;->G:I

    invoke-virtual {p1, v0}, Landroid/support/b/b$a;->setMarginStart(I)V

    iget v0, p0, Landroid/support/b/c$a;->F:I

    invoke-virtual {p1, v0}, Landroid/support/b/b$a;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/b/b$a;->a()V

    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/support/b/c$a;->a()Landroid/support/b/c$a;

    move-result-object v0

    return-object v0
.end method
