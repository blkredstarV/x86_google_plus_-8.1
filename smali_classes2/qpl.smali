.class public final Lqpl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lqpn;

.field final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lqpm;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073
    iget-object v0, p1, Lqpm;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lqpl;->a:Ljava/lang/String;

    .line 2073
    iget-object v0, p1, Lqpm;->b:Ljava/util/Map;

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lqpl;->b:Ljava/util/Map;

    .line 3073
    iget-object v0, p1, Lqpm;->c:Lqpn;

    .line 27
    iput-object v0, p0, Lqpl;->c:Lqpn;

    .line 4073
    iget-object v0, p1, Lqpm;->d:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lqpl;->d:Ljava/lang/String;

    .line 30
    return-void
.end method
