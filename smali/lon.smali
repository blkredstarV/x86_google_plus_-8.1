.class final Llon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Llol;


# direct methods
.method constructor <init>(Llol;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Llon;->a:Llol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Llon;->a:Llol;

    .line 1025
    iget-object v0, v0, Llol;->c:Llop;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Llon;->a:Llol;

    .line 2025
    iget-object v0, v0, Llol;->c:Llop;

    .line 144
    const-string v1, "about_privacy_pref_key"

    invoke-interface {v0, v1}, Llop;->a(Ljava/lang/String;)V

    .line 146
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
