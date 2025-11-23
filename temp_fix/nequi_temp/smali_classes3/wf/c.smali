.class public final Lwf/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/c$b;,
        Lwf/c$a;
    }
.end annotation


# static fields
.field public static final c:Lwf/c;


# instance fields
.field public final a:J

.field public final b:Lwf/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwf/c$a;->a()Lwf/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwf/c;->c:Lwf/c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(JLwf/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lwf/c;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lwf/c;->b:Lwf/c$b;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lwf/c;
    .locals 1

    .line 1
    sget-object v0, Lwf/c;->c:Lwf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lwf/c$a;
    .locals 1

    .line 1
    new-instance v0, Lwf/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()J
    .locals 2
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-wide v0, p0, Lwf/c;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()Lwf/c$b;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x3
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/c;->b:Lwf/c$b;

    .line 2
    .line 3
    return-object v0
.end method
