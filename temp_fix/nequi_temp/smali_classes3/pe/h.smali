.class public interface abstract Lpe/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpe/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lpe/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpe/h$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpe/h$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpe/h;->a:Lpe/h;

    .line 7
    .line 8
    new-instance v0, Lpe/j$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lpe/j$a;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lpe/j$a;->c()Lpe/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lpe/h;->b:Lpe/h;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract e1()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
