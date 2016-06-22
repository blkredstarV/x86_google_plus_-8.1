.class final Llom;
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
    .line 121
    iput-object p1, p0, Llom;->a:Llol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Llom;->a:Llol;

    .line 1025
    iget-object v0, v0, Llol;->c:Llop;

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Llom;->a:Llol;

    .line 2025
    iget-object v0, v0, Llol;->c:Llop;

    .line 125
    const-string v1, "about_license_pref_key"

    invoke-interface {v0, v1}, Llop;->a(Ljava/lang/String;)V

    .line 127
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
