.class public Llat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Llde;


# direct methods
.method public constructor <init>(Llde;)V
    .locals 0

    .prologue
    .line 2819
    iput-object p1, p0, Llat;->a:Llde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llde;B)V
    .locals 0

    .prologue
    .line 3819
    invoke-direct {p0, p1}, Llat;-><init>(Llde;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 1822
    iget-object v0, p0, Llat;->a:Llde;

    .line 2060
    iput-boolean p1, v0, Llde;->i:Z

    .line 1823
    return-void
.end method
