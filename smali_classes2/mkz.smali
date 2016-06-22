.class public final Lmkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:I

.field final d:Z


# direct methods
.method constructor <init>(Lmkt;Ljava/lang/String;IIZ)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p2, p0, Lmkz;->a:Ljava/lang/String;

    .line 124
    iput p3, p0, Lmkz;->b:I

    .line 125
    iput p4, p0, Lmkz;->c:I

    .line 126
    iput-boolean p5, p0, Lmkz;->d:Z

    .line 127
    return-void
.end method
