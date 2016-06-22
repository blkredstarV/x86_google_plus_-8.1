.class public final Lmsc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lmsc;->b:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lmsc;->a:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    .line 1016
    iget-object v0, p0, Lmsc;->a:Ljava/lang/String;

    .line 25
    return-object v0
.end method
