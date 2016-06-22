.class public interface abstract Lndl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lndl;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public abstract a()Lndm;
.end method

.method public abstract a(Llki;ILndh;)V
.end method
