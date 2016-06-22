.class final Lclc;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcla;


# direct methods
.method constructor <init>(Lcla;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lclc;->a:Lcla;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final x(ILdrn;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lclc;->a:Lcla;

    .line 1078
    invoke-virtual {v0, p1, p2}, Lcla;->a(ILdrn;)V

    .line 155
    return-void
.end method
