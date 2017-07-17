.class public Landroid/support/v4/app/bf;
.super Landroid/app/Activity;


# annotations
.annotation build Landroid/support/annotation/ak;
    a = {
        .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/bf$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/l/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/l/p",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Landroid/support/v4/app/bf$a;",
            ">;",
            "Landroid/support/v4/app/bf$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/support/v4/l/p;

    invoke-direct {v0}, Landroid/support/v4/l/p;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/bf;->a:Landroid/support/v4/l/p;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroid/support/v4/app/bf$a;
    .locals 1
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/bf$a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/bf;->a:Landroid/support/v4/l/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/l/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/bf$a;

    return-object v0
.end method

.method public a(Landroid/support/v4/app/bf$a;)V
    .locals 2
    .annotation build Landroid/support/annotation/ak;
        a = {
            .enum Landroid/support/annotation/ak$a;->LIBRARY_GROUP:Landroid/support/annotation/ak$a;
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/app/bf;->a:Landroid/support/v4/l/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/l/p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
