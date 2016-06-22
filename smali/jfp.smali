.class public final Ljfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsz;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lhka;

.field private final c:Ljfq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    sget-object v0, Ljfq;->a:Ljfq;

    iput-object v0, p0, Ljfp;->c:Ljfq;

    .line 144
    return-void
.end method

.method public constructor <init>(Ljfq;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Ljfp;->c:Ljfq;

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Ljfp;->c:Ljfq;

    iget-object v1, p0, Ljfp;->a:Ljava/lang/String;

    iget-object v2, p0, Ljfp;->b:Lhka;

    invoke-static {p1, v0, v1, v2}, Ljfl;->a(Landroid/app/Activity;Ljfq;Ljava/lang/String;Lhka;)V

    .line 161
    const/4 v0, 0x1

    return v0
.end method
