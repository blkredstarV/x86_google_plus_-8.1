.class final Lciz;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lciy;


# direct methods
.method constructor <init>(Lciy;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lciz;->a:Lciy;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(ILdrn;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lciz;->a:Lciy;

    .line 1060
    invoke-virtual {v0, p1, p2}, Lciy;->a(ILdrn;)V

    .line 84
    return-void
.end method
