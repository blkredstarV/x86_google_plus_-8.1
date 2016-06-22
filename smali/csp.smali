.class final Lcsp;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcso;


# direct methods
.method constructor <init>(Lcso;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcsp;->a:Lcso;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(ILdrn;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcsp;->a:Lcso;

    invoke-virtual {v0, p1, p2}, Lcso;->a(ILdrn;)V

    .line 137
    return-void
.end method
