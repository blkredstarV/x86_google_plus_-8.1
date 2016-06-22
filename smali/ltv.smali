.class public final Lltv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILlqn;)Licy;
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lltu;

    new-instance v1, Llts;

    invoke-direct {v1}, Llts;-><init>()V

    invoke-direct {v0, v1, p1, p2}, Lltu;-><init>(Llts;ILlqn;)V

    return-object v0
.end method
