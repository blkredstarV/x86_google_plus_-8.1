.class final Llpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private synthetic a:Llpz;


# direct methods
.method constructor <init>(Llpv;Llpz;)V
    .locals 0

    .prologue
    .line 90
    iput-object p2, p0, Llpw;->a:Llpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 93
    check-cast p1, Llob;

    .line 94
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 95
    iget-object v1, p0, Llpw;->a:Llpz;

    .line 1816
    iget-object v2, p1, Llmx;->s:Ljava/lang/String;

    .line 95
    invoke-interface {v1, v2, v0}, Llpz;->a(Ljava/lang/String;Z)V

    .line 96
    const/4 v0, 0x1

    return v0
.end method
