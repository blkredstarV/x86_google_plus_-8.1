.class public final Ljgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/io/File;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-wide p1, p0, Ljgk;->a:J

    .line 70
    iput-object p4, p0, Ljgk;->b:Ljava/io/File;

    .line 71
    return-void
.end method
