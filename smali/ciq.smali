.class final Lciq;
.super Ldqx;
.source "PG"


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lciq;->a:Lcip;

    invoke-direct {p0}, Ldqx;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(ILdrn;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lciq;->a:Lcip;

    .line 1049
    invoke-virtual {v0, p1, p2}, Lcip;->a(ILdrn;)V

    .line 70
    return-void
.end method
