.class final Lmcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnr;


# instance fields
.field private synthetic a:Llzb;


# direct methods
.method constructor <init>(Lmco;Llzb;)V
    .locals 0

    .prologue
    .line 72
    iput-object p2, p0, Lmcp;->a:Llzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lmcp;->a:Llzb;

    .line 1028
    iget-object v0, v0, Llzb;->a:[B

    .line 75
    return-object v0
.end method
