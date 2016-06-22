.class final Lbwt;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lbws;


# direct methods
.method constructor <init>(Lbws;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lbwt;->a:Lbws;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final c_(ILdrn;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lbwt;->a:Lbws;

    invoke-virtual {v0, p1, p2}, Lbws;->a(ILdrn;)V

    .line 126
    return-void
.end method
