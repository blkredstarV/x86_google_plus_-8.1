.class final Lllu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Lllt;


# direct methods
.method constructor <init>(Lllt;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lllu;->a:Lllt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lllu;->a:Lllt;

    .line 1068
    iget-object v0, v0, Lllt;->a:Lllw;

    .line 246
    invoke-interface {v0}, Lllw;->y()V

    .line 247
    const/4 v0, 0x1

    return v0
.end method
