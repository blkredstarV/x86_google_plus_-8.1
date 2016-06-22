.class public Lemd;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgnr;


# direct methods
.method public constructor <init>(Lgnv;Lgnr;)V
    .locals 0

    .prologue
    .line 2062
    iput-object p2, p0, Lemd;->a:Lgnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 1065
    iget-object v0, p0, Lemd;->a:Lgnr;

    invoke-interface {v0}, Lgnr;->a()[B

    move-result-object v0

    return-object v0
.end method
