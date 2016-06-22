.class final Lcth;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lctg;


# direct methods
.method constructor <init>(Lctg;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcth;->a:Lctg;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final T(ILdrn;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcth;->a:Lctg;

    invoke-virtual {v0, p1, p2}, Lctg;->a(ILdrn;)V

    .line 68
    return-void
.end method
