.class public final Lbsw;
.super Lczn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lczn",
        "<",
        "Lonf;",
        "Long;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/text/Spanned;

.field public b:Landroid/text/Spanned;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 6

    .prologue
    .line 32
    const-string v3, "translateupdatetext"

    new-instance v4, Lonf;

    invoke-direct {v4}, Lonf;-><init>()V

    new-instance v5, Long;

    invoke-direct {v5}, Long;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lczn;-><init>(Landroid/content/Context;ILjava/lang/String;Lsaw;Lsaw;)V

    .line 34
    iput-object p3, p0, Lbsw;->d:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsaw;)V
    .locals 6

    .prologue
    .line 18
    check-cast p1, Long;

    .line 1061
    iget-object v0, p1, Long;->a:Lpqr;

    .line 1063
    iget-object v1, v0, Lpqr;->a:Lpqs;

    if-eqz v1, :cond_0

    .line 1064
    iget-object v1, v0, Lpqr;->a:Lpqs;

    iget-object v1, v1, Lpqs;->b:Lsqg;

    invoke-static {v1}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lbsw;->a:Landroid/text/Spanned;

    .line 1067
    :cond_0
    iget-object v1, v0, Lpqr;->b:Lpqs;

    if-eqz v1, :cond_1

    .line 1068
    iget-object v1, v0, Lpqr;->b:Lpqs;

    iget-object v1, v1, Lpqs;->b:Lsqg;

    invoke-static {v1}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iput-object v1, p0, Lbsw;->b:Landroid/text/Spanned;

    .line 1071
    :cond_1
    iget-object v1, v0, Lpqr;->c:[Lpqs;

    .line 1072
    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    .line 1073
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbsw;->c:Ljava/util/HashMap;

    .line 1074
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    .line 1075
    aget-object v3, v1, v0

    iget-object v3, v3, Lpqs;->b:Lsqg;

    invoke-static {v3}, Llp;->a(Lsqg;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    .line 1077
    iget-object v4, p0, Lbsw;->c:Ljava/util/HashMap;

    aget-object v5, v1, v0

    iget-object v5, v5, Lpqs;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1074
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lsaw;)V
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lonf;

    .line 2053
    new-instance v0, Lpqg;

    invoke-direct {v0}, Lpqg;-><init>()V

    iput-object v0, p1, Lonf;->a:Lpqg;

    .line 2055
    iget-object v0, p1, Lonf;->a:Lpqg;

    iget-object v1, p0, Lbsw;->d:Ljava/lang/String;

    iput-object v1, v0, Lpqg;->a:Ljava/lang/String;

    .line 2056
    iget-object v0, p1, Lonf;->a:Lpqg;

    const/4 v1, 0x2

    iput v1, v0, Lpqg;->b:I

    .line 18
    return-void
.end method
