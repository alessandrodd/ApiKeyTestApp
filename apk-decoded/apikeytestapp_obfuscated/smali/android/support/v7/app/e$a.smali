.class public Landroid/support/v7/app/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/support/v7/app/d$a;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/app/e;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/e$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/ad;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/ao;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/support/v7/app/d$a;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Landroid/support/v7/app/e;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/support/v7/app/d$a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p2, p0, Landroid/support/v7/app/e$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/ad;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v0, v0, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)Landroid/support/v7/app/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/d$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(IILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/d$a;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p3, v0, Landroid/support/v7/app/d$a;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p2, v0, Landroid/support/v7/app/d$a;->F:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->E:Z

    return-object p0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/d$a;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/d$a;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p3, v0, Landroid/support/v7/app/d$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->C:[Z

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->D:Z

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnDismissListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public a(Landroid/content/DialogInterface$OnKeyListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->H:Landroid/database/Cursor;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p4, v0, Landroid/support/v7/app/d$a;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p2, v0, Landroid/support/v7/app/d$a;->F:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p3, v0, Landroid/support/v7/app/d$a;->I:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->E:Z

    return-object p0
.end method

.method public a(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->H:Landroid/database/Cursor;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p3, v0, Landroid/support/v7/app/d$a;->I:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/e$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->H:Landroid/database/Cursor;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p4, v0, Landroid/support/v7/app/d$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->J:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p3, v0, Landroid/support/v7/app/d$a;->I:Ljava/lang/String;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->D:Z

    return-object p0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/app/e$a;
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public a(Landroid/view/View;)Landroid/support/v7/app/e$a;
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->g:Landroid/view/View;

    return-object p0
.end method

.method public a(Landroid/view/View;IIII)Landroid/support/v7/app/e$a;
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->w:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/app/d$a;->v:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->B:Z

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p2, v0, Landroid/support/v7/app/d$a;->x:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p3, v0, Landroid/support/v7/app/d$a;->y:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p4, v0, Landroid/support/v7/app/d$a;->z:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p5, v0, Landroid/support/v7/app/d$a;->A:I

    return-object p0
.end method

.method public a(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->L:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p3, v0, Landroid/support/v7/app/d$a;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p2, v0, Landroid/support/v7/app/d$a;->F:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->E:Z

    return-object p0
.end method

.method public a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->t:Landroid/widget/ListAdapter;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/support/v7/app/e$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->i:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->j:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a(Z)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-boolean p1, v0, Landroid/support/v7/app/d$a;->o:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p3, v0, Landroid/support/v7/app/d$a;->u:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p2, v0, Landroid/support/v7/app/d$a;->F:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->E:Z

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/e$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p3, v0, Landroid/support/v7/app/d$a;->G:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->C:[Z

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->D:Z

    return-object p0
.end method

.method public b(I)Landroid/support/v7/app/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/d$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/d$a;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Landroid/view/View;)Landroid/support/v7/app/e$a;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->w:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput v1, v0, Landroid/support/v7/app/d$a;->v:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->B:Z

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Landroid/support/v7/app/e$a;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroid/support/annotation/ae;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->k:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->l:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public b(Z)Landroid/support/v7/app/e$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-boolean p1, v0, Landroid/support/v7/app/d$a;->K:Z

    return-object p0
.end method

.method public b()Landroid/support/v7/app/e;
    .locals 3

    new-instance v0, Landroid/support/v7/app/e;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    iget v2, p0, Landroid/support/v7/app/e$a;->b:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/app/e;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v2, v0, Landroid/support/v7/app/e;->a:Landroid/support/v7/app/d;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/d$a;->a(Landroid/support/v7/app/d;)V

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-boolean v1, v1, Landroid/support/v7/app/d$a;->o:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->setCancelable(Z)V

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-boolean v1, v1, Landroid/support/v7/app/d$a;->o:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->q:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->r:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/e;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public c(I)Landroid/support/v7/app/e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/p;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p1, v0, Landroid/support/v7/app/d$a;->c:I

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/an;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/d$a;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p1, v0, Landroid/support/v7/app/d$a;->m:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(Z)Landroid/support/v7/app/e$a;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-boolean p1, v0, Landroid/support/v7/app/d$a;->N:Z

    return-object p0
.end method

.method public c()Landroid/support/v7/app/e;
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/app/e$a;->b()Landroid/support/v7/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/e;->show()V

    return-object v0
.end method

.method public d(I)Landroid/support/v7/app/e$a;
    .locals 3
    .param p1    # I
        .annotation build Landroid/support/annotation/f;
        .end annotation
    .end param

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, v1, Landroid/support/v7/app/d$a;->c:I

    return-object p0
.end method

.method public d(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/e$a;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/e;
        .end annotation
    .end param

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iget-object v1, v1, Landroid/support/v7/app/d$a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/app/d$a;->s:[Ljava/lang/CharSequence;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput-object p2, v0, Landroid/support/v7/app/d$a;->u:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public e(I)Landroid/support/v7/app/e$a;
    .locals 2

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/app/d$a;->w:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    iput p1, v0, Landroid/support/v7/app/d$a;->v:I

    iget-object v0, p0, Landroid/support/v7/app/e$a;->a:Landroid/support/v7/app/d$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/support/v7/app/d$a;->B:Z

    return-object p0
.end method
