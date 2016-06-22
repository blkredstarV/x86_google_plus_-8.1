.class public final Lhtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljii;


# instance fields
.field private final a:Ljin;


# direct methods
.method constructor <init>(Ljin;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lhtu;->a:Ljin;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Ltdv;Ltdv;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltdv;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 39
    sget-object v0, Lsuh;->c:Lryh;

    invoke-virtual {p1, v0}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuh;

    .line 40
    sget-object v1, Lsuh;->c:Lryh;

    invoke-virtual {p2, v1}, Ltdv;->b(Lrxs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuh;

    .line 42
    iget-object v3, p0, Lhtu;->a:Ljin;

    invoke-virtual {v0}, Lsuh;->c()Ltfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v4, p0, Lhtu;->a:Ljin;

    invoke-virtual {v1}, Lsuh;->c()Ltfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 48
    :cond_0
    iget-object v3, p0, Lhtu;->a:Ljin;

    invoke-virtual {v0}, Lsuh;->b()Ltfo;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v3, p0, Lhtu;->a:Ljin;

    invoke-virtual {v1}, Lsuh;->b()Ltfo;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljin;->b(Ltfo;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v2

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
