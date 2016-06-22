.class public final Lhns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnt;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lhns;->a:I

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljrf;)Ljrf;
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lhns;->a:I

    .line 1101
    iput v0, p1, Ljrf;->c:I

    .line 18
    return-object p1
.end method
