.class final Ldrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndm;


# instance fields
.field private synthetic a:Ldrs;


# direct methods
.method constructor <init>(Ldrs;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ldrt;->a:Ldrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Ldrt;->a:Ldrs;

    .line 1029
    iget-object v0, v0, Ldrs;->a:Landroid/content/Context;

    .line 68
    const-class v1, Ljec;

    invoke-static {v0, v1}, Lnmw;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljec;

    sget-object v1, Lcdo;->w:Ljdz;

    .line 69
    invoke-interface {v0, v1, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "settings"

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x3

    return v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0x35

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x36

    return v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lndl;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lndr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method
