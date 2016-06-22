.class final Lclv;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lclu;


# direct methods
.method constructor <init>(Lclu;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lclv;->a:Lclu;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(ILdrn;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lclv;->a:Lclu;

    .line 1047
    invoke-virtual {v0, p1, p2}, Lclu;->a(ILdrn;)V

    .line 83
    return-void
.end method
