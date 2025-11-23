.class public final Lwf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf/d$a;
    }
.end annotation


# static fields
.field public static final c:Lwf/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwf/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lwf/d$a;->b()Lwf/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lwf/d;->c:Lwf/d;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lwf/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwf/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lwf/d;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lwf/d;
    .locals 1

    .line 1
    sget-object v0, Lwf/d;->c:Lwf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lwf/d$a;
    .locals 1

    .line 1
    new-instance v0, Lwf/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwf/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "logEventDropped"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwf/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/d;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lwf/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
