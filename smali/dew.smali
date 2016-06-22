.class final Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndp;


# instance fields
.field private synthetic b:Ljec;


# direct methods
.method constructor <init>(Ldeu;Ljec;)V
    .locals 0

    .prologue
    .line 722
    iput-object p2, p0, Ldew;->b:Ljec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Ldew;->b:Ljec;

    sget-object v1, Lcdo;->z:Ljdz;

    invoke-interface {v0, v1, p1}, Ljec;->c(Ljdz;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 730
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 735
    const/4 v0, 0x1

    return v0
.end method
