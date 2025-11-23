.class public Lhf/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lhf/c$c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhf/c$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/c$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/c$b;->b:Lhf/c$c;

    .line 7
    .line 8
    iput-object p3, p0, Lhf/c$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
