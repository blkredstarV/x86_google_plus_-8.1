.class final Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Lizp;


# direct methods
.method constructor <init>(Lizp;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lizq;->a:Lizp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lizq;->a:Lizp;

    .line 1025
    iget-object v0, v0, Lizp;->aa:Lizr;

    .line 283
    invoke-interface {v0}, Lizr;->a()V

    .line 284
    const/4 v0, 0x1

    return v0
.end method
