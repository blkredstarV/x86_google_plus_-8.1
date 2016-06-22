.class public final Lihy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lihy;->a:Ljava/lang/String;

    .line 119
    iput-object p2, p0, Lihy;->b:Ljava/lang/String;

    .line 120
    iput p3, p0, Lihy;->c:I

    .line 121
    iput-boolean p4, p0, Lihy;->d:Z

    .line 122
    return-void
.end method
