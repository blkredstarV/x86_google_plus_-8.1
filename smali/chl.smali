.class final Lchl;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lchj;


# direct methods
.method constructor <init>(Lchj;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lchl;->a:Lchj;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(ILdrn;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lchl;->a:Lchj;

    invoke-virtual {v0, p1, p2}, Lchj;->a(ILdrn;)V

    .line 85
    return-void
.end method
