.class public final Laxs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljvf;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljvf;JI)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Laxs;->a:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Laxs;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Laxs;->c:Ljvf;

    .line 28
    iput-wide p5, p0, Laxs;->d:J

    .line 29
    iput p7, p0, Laxs;->e:I

    .line 30
    return-void
.end method
