.class final Lcit;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcis;


# direct methods
.method constructor <init>(Lcis;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcit;->a:Lcis;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(ILdrn;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcit;->a:Lcis;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1092
    invoke-virtual {v0, v1, p2}, Lcis;->a(Ljava/lang/Integer;Ldrn;)V

    .line 178
    return-void
.end method

.method public final w(ILdrn;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcit;->a:Lcis;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2092
    invoke-virtual {v0, v1, p2}, Lcis;->a(Ljava/lang/Integer;Ldrn;)V

    .line 183
    return-void
.end method
