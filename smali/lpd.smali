.class final Llpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llnc;


# instance fields
.field private synthetic a:Lloy;


# direct methods
.method constructor <init>(Lloy;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Llpd;->a:Lloy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llmx;)Z
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Llpd;->a:Lloy;

    .line 1086
    invoke-virtual {v0}, Lloy;->a()V

    .line 349
    const/4 v0, 0x1

    return v0
.end method
