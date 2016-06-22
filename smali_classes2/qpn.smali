.class public final Lqpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lqpn;->a:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lqpn;->b:Ljava/nio/ByteBuffer;

    .line 61
    return-void
.end method
