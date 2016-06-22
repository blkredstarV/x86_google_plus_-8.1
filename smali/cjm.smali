.class final Lcjm;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcjl;


# direct methods
.method constructor <init>(Lcjl;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcjm;->a:Lcjl;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(ILdrn;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcjm;->a:Lcjl;

    .line 1065
    invoke-virtual {v0, p1, p2}, Lcjl;->a(ILdrn;)V

    .line 119
    return-void
.end method
