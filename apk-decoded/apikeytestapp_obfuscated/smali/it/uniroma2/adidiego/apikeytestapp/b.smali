.class public Lit/uniroma2/adidiego/apikeytestapp/b;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String; = null

.field public static final c:Ljava/lang/String; = "GIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"


# instance fields
.field public a:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    sput-object v0, Lit/uniroma2/adidiego/apikeytestapp/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/b;->a:Ljava/lang/String;

    const-string v0, "EIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    iput-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "BIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "CIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lit/uniroma2/adidiego/apikeytestapp/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 2

    const-class v0, Lit/uniroma2/adidiego/apikeytestapp/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KIzaSyCuxR_sUTfFJZBDkIsauakeuqXaFxhbur4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
