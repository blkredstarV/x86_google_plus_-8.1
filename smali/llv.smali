.class public final Lllv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field public a:Llmx;

.field b:Llnc;


# direct methods
.method constructor <init>(Lllt;)V
    .locals 0

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 120
    iput-object p1, p0, Lllv;->a:Llmx;

    .line 121
    iget-object v0, p0, Lllv;->b:Llnc;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lllv;->b:Llnc;

    invoke-interface {v0, p1}, Llnc;->a(Llmx;)Z

    .line 124
    :cond_0
    invoke-virtual {p1, v1}, Llmx;->b(Z)V

    .line 125
    return v1
.end method
