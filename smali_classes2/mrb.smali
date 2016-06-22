.class public final Lmrb;
.super Llle;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llle",
        "<",
        "Loez;",
        "Lofa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpnj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llke;Lpnj;)V
    .locals 6

    .prologue
    .line 27
    const-string v3, "editsquaresvisibilitypref"

    new-instance v4, Loez;

    invoke-direct {v4}, Loez;-><init>()V

    new-instance v5, Lofa;

    invoke-direct {v5}, Lofa;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Llle;-><init>(Landroid/content/Context;Llke;Ljava/lang/String;Lsaw;Lsaw;)V

    .line 29
    iput-object p3, p0, Lmrb;->a:Lpnj;

    .line 30
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lsaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, -0x80000000

    const/4 v3, 0x1

    .line 18
    check-cast p1, Loez;

    .line 1034
    new-instance v0, Lpnv;

    invoke-direct {v0}, Lpnv;-><init>()V

    .line 1035
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpnv;->a:Ljava/lang/Boolean;

    .line 1036
    iput v3, v0, Lpnv;->c:I

    .line 1037
    iget-object v1, p0, Lmrb;->a:Lpnj;

    iget v1, v1, Lpnj;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 1038
    iput-object v5, v0, Lpnv;->b:Ljava/lang/Boolean;

    .line 1039
    iput v4, v0, Lpnv;->c:I

    .line 1040
    iget-object v1, p0, Lmrb;->a:Lpnj;

    iput v4, v1, Lpnj;->b:I

    .line 1041
    iget-object v1, p0, Lmrb;->a:Lpnj;

    iput-object v5, v1, Lpnj;->c:[Ljava/lang/String;

    .line 1051
    :cond_0
    :goto_0
    new-instance v1, Lpnu;

    invoke-direct {v1}, Lpnu;-><init>()V

    .line 1054
    iget-object v2, p0, Lmrb;->a:Lpnj;

    iput-object v2, v1, Lpnu;->a:Lpnj;

    .line 1055
    iput-object v0, v1, Lpnu;->b:Lpnv;

    .line 1056
    iput-object v1, p1, Loez;->a:Lpnu;

    .line 18
    return-void

    .line 1042
    :cond_1
    iget-object v1, p0, Lmrb;->a:Lpnj;

    iget v1, v1, Lpnj;->a:I

    if-ne v1, v3, :cond_0

    .line 1043
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpnv;->b:Ljava/lang/Boolean;

    .line 1044
    iget-object v1, p0, Lmrb;->a:Lpnj;

    iget v1, v1, Lpnj;->b:I

    if-ne v1, v3, :cond_0

    .line 1045
    iput v4, v0, Lpnv;->c:I

    .line 1046
    iget-object v1, p0, Lmrb;->a:Lpnj;

    iput-object v5, v1, Lpnj;->c:[Ljava/lang/String;

    goto :goto_0
.end method
